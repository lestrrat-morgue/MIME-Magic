package MIME::Magic::Rule;
use strict;
use Class::Accessor::Lite
    new => 1,
    rw => [ qw(
        byte
        type
        content
        mime
        encoding
    ) ],
;

sub match {
    my ($self, $fh) = @_;

    if ( $self->type eq "string") {
        return unless $self->content;
        my $buf;
        seek $fh, 0, 0;
        if (read($fh, $buf, length($self->content), $self->byte) == 0) {
            die "PANIC: EOF while reading content";
        }

        return $buf eq $self->content;
    } else {
        warn $self->type . " needs to be implemented";
    }
    return ();
}

1;