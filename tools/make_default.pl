
use strict;
use Data::Dumper;
use MIME::Magic::Parser;

my $p = MIME::Magic::Parser->new();
my $list = $p->parse_file( @ARGV );

local $Data::Dumper::Terse = 1;
local $Data::Dumper::Sortkeys = 1;
local $Data::Dumper::Indent = 1;
my $dump = Dumper $list;
$dump =~ s/^\[/our \@MAGIC_ENTRIES = (/;
$dump =~ s/\]$/)/;

open my $fh, '>', 'lib/MIME/Magic/Default.pm';

printf $fh <<EOM, $0, scalar localtime, $dump;
# DO NOT EDIT! This file was automatically generated with %s
# on %s from a magic file.
package MIME::Magic::Default;
use strict;
use MIME::Magic::Rule;
use MIME::Magic::Entry;

%s;

1;

__END__

=head1 NAME

MIME::Magic::Default - Default Magic Values

=head1 DESCRIPTION

For internal use only

=cut
EOM
