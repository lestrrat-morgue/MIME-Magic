package MIME::Magic;
use strict;

# XXX Enable this stuff when/if we come up with a XS version
# BEGIN {
#    # Attempt to require MIME::Magic::XS
#    eval { require MIME::Magic::XS };
#    if ($@) {
#        require MIME::Magic::PP;
#    }
#}

use MIME::Magic::Rule;
use MIME::Magic::Entry;
use MIME::Magic::Parser;
use Class::Accessor::Lite
    new => 1,
    rw => [ qw(
        magic
    ) ]
;

our $VERSION = '0.00001';

sub default {
    my $class = shift;

    require MIME::Magic::Default;
    $class->new(magic => \@MIME::Magic::Default::MAGIC_ENTRIES);
}

sub reset {
    my $self = shift;
    $self->magic( undef );
}

sub parse_magic {
    my ($self, $file) = @_;
    my $p = MIME::Magic::Parser->new();
    $self->magic( $p->parse_file($file) );
    $self;
}

sub guess_mime {
    my ($self, $file) = @_;
    open my $fh, '<', $file or die;

    foreach my $magic ( @{ $self->{magic} } ) {
        my $mime = $magic->match( $fh );
        if ($mime) {
            return $mime;
        }
    }
    return ();
}

1;

__END__

=head1 NAME

MIME::Magic - Alternate MIME-Magic Guessing

=head1 TODO

=over 4

=item implement "byte", "short", "long", "date", "ledate"

=item implement the comparison operators: '<', '>', '&', et al

=item add more test cases

=back

=cut