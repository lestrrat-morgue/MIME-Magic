package MIME::Magic;
use strict;
use constant +{
    MIME_MAGIC_DEBUG => !!$ENV{MIME_MAGIC_DEBUG},
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
use MIME::Magic::Parser;
use MIME::Magic::Rule;
use Class::Accessor::Lite
    rw => [ qw(
        rules
        read_buffer_size
    ) ]
;

our $VERSION = '0.00001';

sub new {
    my $class = shift;
    return bless { rules => [], read_buffer_size => 4096, @_ }, $class;
}

sub default {
    my $class = shift;

    require MIME::Magic::Default;
    $class->new(rules => \@MIME::Magic::Default::RULES);
}

sub reset {
    my $self = shift;
    $self->rules( [] );
}

sub parse_magic {
    my ($self, $file) = @_;
    my $p = MIME::Magic::Parser->new();
    $self->rules( $p->parse_file($file) );
    $self;
}

sub add_rule {
    my ($self, $rule) = @_;
    unshift @{ $self->rules }, $rule;
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

    # once we got here, we need to read in the contents of the file
    open my $fh, '<', $file
        or die "Failed to open file $file: $!";
    binmode $fh, ':raw';

    # read up to $self->read_buffer_size, which defaults to 4096
    my $buf;
    my $read = read $fh, $buf, $self->read_buffer_size, 0;
    if ( ! defined $read ) {
        die "Error while reading from file $file: $!";
    }

    if ( $read == 0 ) {
        # XXX What, nothing to read?
        return ();
    }

    # now check contents of the buffer 
    # need to implement zmagic

    foreach my $rule ( @{ $self->rules } ) {
        my $mime = $rule->match( $buf );
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

    my $m = MIME::Magic->rules('apache'); # a la mod_mime_magic

    # watch out, this may take a long time to load, and
    # it may use more memory than you might think
    my $m = MIME::Magic->rules('file');   # a la file(1) utility



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
    my $rule = MIME::Magic::Rule->new(
        byte => ...,
        type => ...,
        content => ...,
        mime => ...,
        encoding => ...,
        mask => ...,
    );
    $m->add_rule( $rule );

=head1 DESCRIPTION

This module attemmpts to do the equivalent of mod_mime_magic from Apache
httpd server.

=head1 "regex" RULE

Since this being Perl, we allow a new rule "regex".

    0   regex   your-regex-here     type

This rule understands continuations, but DOES NOT take into account
the leading offset. so just set it to 0

=head1 TODO

=over 4

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