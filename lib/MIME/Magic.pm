package MIME::Magic;
use strict;
use constant +{
    MIME_DIRECTORY => "directory",
    MIME_BINARY_UNKNOWN => "application/octet-stream"
};

# XXX Enable this stuff when/if we come up with a XS version
# BEGIN {
#    # Attempt to require MIME::Magic::XS
#    eval { require MIME::Magic::XS };
#    if ($@) {
#        require MIME::Magic::PP;
#    }
#}

use Fcntl ();
use MIME::Magic::Buffer;
use MIME::Magic::Entry;
use MIME::Magic::Parser;
use MIME::Magic::Rule;
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

sub add_magic {
    my ($self, $magic) = @_;
    unshift @{ $self->magic }, $magic;
}

sub fsmagic {
    my ($self, $file) = @_;

    my @st = stat( $file );
    if (! @st) { # not found
        die "File not found: $file";
    }

    # This probably doesn't work in Windows?
    my $mode = $st[2];
    if ( Fcntl::S_ISREG( $mode ) ) {
        return (); # immediately break
    } elsif ( Fcntl::S_ISDIR( $mode ) ) {
        return MIME_DIRECTORY;
    } elsif ( Fcntl::S_ISCHR( $mode ) ||
              Fcntl::S_ISBLK( $mode ) ||
              Fcntl::S_ISFIFO( $mode ) ||
              Fcntl::S_ISSOCK( $mode ) )
    {
        return MIME_BINARY_UNKNOWN;
    } else {
        die "Invalid file type: $mode";
    }
}

sub guess_mime {
    my ($self, $file) = @_;


    # weed out special types such as directories and such

    if ( my $mime = $self->fsmagic( $file ) ) {
        return $mime;
    }

    open my $fh, '<', $file
        or die "Failed to open file $file: $!";
    binmode $fh, ':raw';
    my $buf = MIME::Magic::Buffer->new(fh => $fh);

    foreach my $magic ( @{ $self->{magic} } ) {
        my $mime = $magic->match( $buf );
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

=head1 SYNOPSIS

    use MIME::Magic;

    # use the default MIME magic map that comes with MIME::Magic
    # (see MIME::Magic::Default)
    my $m = MIME::Magic->new;
    my $type = $m->guess_mime( $filename );

    # use your own magic map ( recommended if you expect a limited set
    # of input, as it will be faster )
    my $m = MIME::Magic->new;
    $m->parse_magic( $filename );
    $m->guess_mime( $another_filename );

    # define your own magic on the fly (will be prepended to the list)
    my $magic = MIME::Magic::Entry->new;
    $magic->add_rule( 
        byte => ...,
        type => ...,
        content => ...,
        mime => ...,
        encoding => ...,
        mask => ...,
    );
    $m->add_magic( $magic );

=head1 DESCRIPTION

This module attemmpts to do the equivalent of mod_mime_magic from Apache
httpd server.

=head1 TODO

=over 4

=item implement "byte", "short", "long", "date", "ledate"

=item implement the comparison operators: '<', '>', '&', et al

=item add more test cases

=item write another XS package for alternate backend

=back

=head1 AUTHOR

Copyright (C) 2011 by Daisuke Maki

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.0 or,
at your option, any later version of Perl 5 you may have available.

=cut