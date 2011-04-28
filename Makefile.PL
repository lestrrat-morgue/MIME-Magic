use inc::Module::Install;

name 'MIME-Magic';
all_from 'lib/MIME/Magic.pm';

requires 'Class::Accessor::Lite';

WriteAll;