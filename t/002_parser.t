use strict;
use Test::More;

use_ok "MIME::Magic::Parser";

subtest 'simple parse' => sub {
    my $p = MIME::Magic::Parser->new;
    my $buf =<<EOS;
0 string foo foo1
>10 string bar foo2
>>20 string baz foo3
>10 string bar2 foo4
>>20 string baz2 foo5

0 string quux quux
EOS
    open( my $fh, '<', \$buf ) or
        die "Failed to open in memory buffer: $!";

    my $rules = $p->parse_fh($fh);
    is scalar @$rules, 2;
    is scalar @{$rules->[0]->subrules}, 2;
};

done_testing;