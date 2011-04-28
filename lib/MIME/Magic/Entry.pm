package MIME::Magic::Entry;
use strict;
use MIME::Magic::Rule;
use Class::Accessor::Lite
    rw => [ qw(
        rules
    ) ]
;

sub new {
    my $class = shift;
    bless { rules => [], @_ }, $class;
}

sub add_rule {
    my $self = shift;
    if (@_ == 1) {
        push @{ $self->{rules} }, $_[0];
    } else {
        push @{ $self->{rules} }, MIME::Magic::Rule->new(@_);
    }
}

sub match {
    my ($self, $fh) = @_;
    my ($main, @subrules) = @{ $self->rules };

    if (! $main->match( $fh ) ) {
        return;
    }

    # main matched
    if ( ! @subrules ) {
        return $main->mime;
    }

    # check sub rules
    foreach my $rule ( @subrules ) {
        if ($rule->match( $fh ) ) {
            return $rule->mime;
        }
    }
    return;
}

1;