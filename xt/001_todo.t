use strict;
use Test::More;
use_ok "MIME::Magic";


# Add stuff that still doesn't work

my %TESTS = (
    "t/data/test-compiled" => "application/x-zip",
    "t/data/test.docx" => "text/xml",
);

my $magic = MIME::Magic->default;
while ( my ($file, $mime) = each %TESTS ) {
    note "Guessing MIME for $file";

    my $got = $magic->guess_mime( $file );
    is $got, $mime, sprintf "file = %s: got %s, expected %s",
        $file, $got || '(null)', $mime;
}

done_testing;


