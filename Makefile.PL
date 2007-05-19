use strict;
use warnings;
use inc::Module::Install;

name     'DBIx-Class-Stash';
all_from 'lib/DBIx/Class/Stash.pm';

requires 'DBIx::Class';

use_test_base;
auto_install;
WriteAll;

