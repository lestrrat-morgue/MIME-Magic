package MIME::Magic::Parser;
use strict;
use MIME::Magic::Entry;
use Class::Accessor::Lite
    new => 1
;

sub parse_file {
    my ($self, $file) = @_;
    open my $fh, '<', $file or
        die "Failed to open file $file: $!";

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

    my @magic;
    while (<$fh>) {
        chomp;

        # magic file seems to contain both \# and in-the-middle-of-a-line #
        # to denote a literal #. argh. to work with both cases, we can
        # only skip lines *STARTING* with #
        s/^#.*$//;
        next unless $_;

        my $mask = 0;
        my ( $start_at, $type, $content, $mime, $encoding ) =
            map {
                # leave hex, octal alone
                s/$x/$1/g;
                $_
            } split /(?<!\\)\s+/
        ;
        if ($type =~ s/&0x([a-zA-Z0-9]+)//) {
            $mask = hex $1;
        }

        # XXX I can't find what this is from my source file. maybe it's new
        $type =~ s/\/\w+$//;

        if ( $start_at =~ s/^>// ) {
            # use previous
            $magic[-1]->add_rule(
                start_at => $start_at,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
                mask => $mask,
            );
        } else {
            my $magic = MIME::Magic::Entry->new;
            push @magic, $magic;

            $magic->add_rule(
                start_at => $start_at,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
                mask => $mask,
            );
        }
    }
    return wantarray ? @magic : \@magic;
}

1;