package MIME::Magic::Rule;
use strict;
use Class::Accessor::Lite
    rw => [ qw(
        byte
        type
        content
        mime
        encoding
    ) ],
;

sub new {
    my $class = shift;
    my $self = bless { @_ }, $class;

    my $content = $self->content;
    $content =~ s/\\(\d{3})/chr oct $1/ge;
    $content =~ s/(?:0x|\\x)([a-fA-F0-9]+)/chr hex $1/ge;
    $self->content( $self->type eq 'string' ? $content : ord $content );

    return $self;
}

sub _peek {
    my ($self, $fh, $len) = @_;
    my $buf;
    binmode $fh;
    seek $fh, 0, 0;
    my $nread = read($fh, $buf, $len, $self->byte);
    if ($nread == 0) {
        die "PANIC: EOF while reading content";
    }

    return $buf;
}
    
sub match {
    my ($self, $fh) = @_;

    # XXX may need to do binmode(:raw)

    # bogus entry. could happen if our parser wasn't smart enough
    # (which it isn't)
    my $content = $self->content;
    return unless $content;

    my $type = $self->type;

    # "be" for big endian, "le" for little endian
    # short -> 2 bytes, long -> 4 bytes

    # XXX optimize this later
    if ($type eq "beshort") {
        # read 1 short (that's 2 bytes)
        my ($val) = unpack "n", $self->_peek($fh, 2);
        return $val eq $content;
    } elsif ($type eq "belong") {
        # read 1 short (that's 4 bytes)
        my ($val) = unpack "N", $self->_peek($fh, 4);
        return $val eq $content;
    } elsif ($type eq "leshort") {
        # read 1 short (that's 2 bytes)
        my ($val) = unpack "v", $self->_peek($fh, 2);
        return $val eq $content;
    } elsif ($type eq "lelong") {
        # read 1 short (that's 4 bytes)
        my ($val) = unpack "V", $self->_peek($fh, 4);
        return $val eq $content;
    } elsif ( $self->type eq "string") {
        my $val = $self->_peek( $fh, length($content) );
        return $val eq $content;
    } else {
#        warn $self->type . " needs to be implemented";
    }
    return ();
}

1;