use inc::Module::Install;
name 'Acme-FizzBuzz';
all_from 'lib/Acme/FizzBuzz.pm';

requires $_ for (qw/ /);

build_requires 'Test::More';
#use_test_base;
auto_include;
WriteAll;
