use inc::Module::Install;
name 'Log-Minimal';
all_from 'lib/Log/Minimal.pm';

requires 'Data::Dumper';
requires 'Term::ANSIColor';
requires 'Scalar::Util';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More', 0.98;
auto_set_repository;
#auto_include;
WriteAll;
