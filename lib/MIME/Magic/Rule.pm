package MIME::Magic::Rule;
use strict;
use MIME::Magic ();
use Class::Accessor::Lite
    rw => [ qw(
        start_at
        type
        content
        mime
        encoding
        mask
    ) ],
;

sub new {
    my $class = shift;
    my $self = bless { @_ }, $class;

    my $content = $self->content;
    my $type = $self->type;
    if ($type ne 'regex') {
        $content =~ s/\\(\d{3})/chr oct $1/ge;
        $content =~ s/(?:0x|\\x)([a-fA-F0-9]+)/chr hex $1/ge;

        if ( $type !~ /string/ ) {
            $content = ord $content;
        }
    }

    $self->content( $content );

    return $self;
}

sub match {
    my ($self, $buffer) = @_;

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
        my ($val) = unpack "n", substr $buffer, $self->start_at, 2;
        my $ok = $val && $val eq $content;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule %s] matched beshort '%d' at at offset %d",
                $self->mime || '(null)', $content, $self->start_at;
        }
        return $ok;
    } elsif ($type eq "belong") {
        # read 1 long (that's 4 bytes)
        my ($val) = unpack "N", substr $buffer, $self->start_at, 4;
        my $ok = $val && $val eq $content;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule] matched belong '%d' at at offset %d",
                $content, $self->start_at;
        }
        return $ok;
    } elsif ($type eq "leshort") {
        # read 1 short (that's 2 bytes)
        my ($val) = unpack "v", substr $buffer, $self->start_at, 2;
        my $ok = $val && $val eq $content;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule] matched leshort '%d' at at offset %d",
                $content, $self->start_at;
        }
        return $ok;
    } elsif ($type eq "lelong") {
        # read 1 long (that's 4 bytes)
        my ($val) = unpack "V", substr $buffer, $self->start_at, 4;
        my $ok = $val && $val eq $content;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule] matched lelong '%d' at at offset %d",
                $content, $self->start_at;
        }
        return $ok;
    } elsif ( $self->type eq "byte") {
        my $val = substr $buffer, $self->start_at, 1;
        my $ok = $val && $val eq $content;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule] matched byte '%d' at at offset %d",
                $content, $self->start_at;
        }
        return $ok;
    } elsif ( $self->type eq "string") {
        my $i = index $buffer, $content, $self->start_at;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $i == 0 ) {
            printf STDERR "[Rule (%s)] matched string '%s' at offset %d\n",
                $self->mime || '(null)', $content, $i;
        }
        return $i == 0;
    } elsif ( $self->type eq 'regex' ) {
        my $ok =  $buffer =~ /$content/;
        if ( MIME::Magic::MIME_MAGIC_DEBUG() && $ok ) {
            printf STDERR "[Rule (%s)] matched regex '%s'\n",
                $self->mime || '(null)', $content;
        }
        return $ok;
    } else {
#        warn $self->type . " needs to be implemented";
    }
    return ();
}

1;