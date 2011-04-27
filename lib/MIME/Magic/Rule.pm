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

    my $type = $self->type;
    if ( $type =~ /^beshort$/ ) {
        my $content = $self->content;
        if ( $content =~ /^0x/ ) {
            $self->content( hex $content );
        }
    } elsif ( $type eq 'string' ) {
        my $content = $self->content;
        $content =~ s/\\(\d{3})\b/chr oct $1/ge;
        $content =~ s/\\x([a-fA-F0-9]+)/chr hex $1/ge;
        $self->content( $content );
    }
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
    return unless $self->content;

    my $type = $self->type;

    # "be" for big endian, "le" for little endian
    if ($type eq "beshort") {
        # read 1 short (that's 2 bytes)
        my ($val) = unpack "n", $self->_peek($fh, 2);
        return $val eq $self->content;
    } elsif ( $self->type eq "string") {
        return $self->_peek( $fh, length($self->content) ) eq $self->content;
    } else {
#        warn $self->type . " needs to be implemented";
    }
    return ();
}

1;