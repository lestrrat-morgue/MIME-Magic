use inc::Module::Install;

name 'MIME-Magic';
all_from 'lib/MIME/Magic.pm';

requires 'Class::Accessor::Lite';

auto_set_repository;

tests 't/*.t';
author_tests 'xt/*.t';

# got tired of writing this by hand
postamble(<<'EOM');
magic:
	$(FULLPERLRUN) -Ilib tools/make_default.pl misc/magic
EOM

WriteAll;