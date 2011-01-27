use inc::Module::Install;
name 'Acme-FizzBuzz';
all_from 'lib/Acme/FizzBuzz.pm';

build_requires 'Test::More';
auto_include;
WriteAll;
