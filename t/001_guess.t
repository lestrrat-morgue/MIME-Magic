use strict;
use Test::More;
use_ok "MIME::Magic";

my %TESTS = (
    # filename => expected MIME
    "t/data/test.xml" => "text/xml",
    "t/data/picture.jpg" => "image/jpeg",
    "t/data/black.png" => "image/png",
    "t/data/test.rtf" => "text/rtf",
    "t/data/test.zip" => "application/x-zip",
#    "t/data/test.docx" => "text/xml",
);

my $magic = MIME::Magic->default;
while ( my ($file, $mime) = each %TESTS ) {
    note "Guessing MIME for $file";
    my $got = $magic->guess_mime( $file );
    is $got, $mime, "file = $file: got $got, expected $mime";
}

done_testing;