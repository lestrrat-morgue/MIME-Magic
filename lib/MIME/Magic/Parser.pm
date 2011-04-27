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

    my @magic;
    while (<$fh>) {
        chomp;

        # magic file seems to contain both \# and in-the-middle-of-a-line #
        # to denote a literal #. argh. to work with both cases, we can
        # only skip lines *STARTING* with #
        s/^#.*$//;
        next unless $_;

        my ( $byte, $type, $content, $mime, $encoding ) =
            map { s/\\(.)/$1/g; $_ } split /(?<!\\)\s+/;

        if ( $byte =~ s/^>// ) {
            # use previous
            $magic[-1]->add_rule(
                byte => $byte,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
            );
        } else {
            my $magic = MIME::Magic::Entry->new;
            push @magic, $magic;

            $magic->add_rule(
                byte => $byte,
                type => $type,
                content => $content,
                mime => $mime,
                encoding => $encoding,
            );
        }
    }
    return wantarray ? @magic : \@magic;
}

1;