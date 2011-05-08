package MIME::Magic::Parser;
use strict;
use MIME::Magic::Rule;
use Class::Accessor::Lite
    new => 1
;

sub parse_file {
    my ($self, $file) = @_;
    open my $fh, '<', $file or
        die "Failed to open file $file: $!";

    $self->parse_fh( $fh );
}

sub parse_fh {
    my ($self, $fh) = @_;

    # regexp used to remove superfulous backslashes
    my $x = qr{
        \\
        (
            (?!
                (?:
                    [xX][a-fA-F0-9]+
                    |
                    [0-7]{3}
                )
            )
            .
        )
    }x;

    my @rules;
    my @prev;
    while (<$fh>) {
        chomp;

        # magic file seems to contain both \# and in-the-middle-of-a-line #
        # to denote a literal #. argh. to work with both cases, we can
        # only skip lines *STARTING* with #
        s/^#.*$//;
        next unless $_;

        my $mask = 0;
        my ( $start_at, $type, $content, $mime, $encoding ) =
            split /(?<!\\)\s+/;

        if ( $type =~ s/&0x([a-zA-Z0-9]+)// ) {
            $mask = hex $1;
        }

        # XXX I can't find what this is from my source file. maybe it's new
        $type =~ s/\/\w+$//;

        if ( $type ne 'regex' ) {
            $content =~ s/$x/$1/g;
        }

        if ( $start_at =~ s/^(>+)// ) {
            my $level = length $1;
            my $prev = $prev[ $level - 1];
            if ( ! $prev) {
                die "Could not find a parent rule to append rule at $.";
            }
            splice( @prev, $level, @prev - $level, $prev->add_rule(
                start_at => $start_at,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
                mask => $mask,
            ) );
        } else {
            @prev = ( MIME::Magic::Rule->new(
                start_at => $start_at,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
                mask => $mask,
            ) );
            push @rules, $prev[0];
        }
    }
    return wantarray ? @rules : \@rules;
}

1;