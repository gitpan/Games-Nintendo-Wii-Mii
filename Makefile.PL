use strict;
use warnings;

use lib qw(inc);
use inc::Module::Install;

name('Games-Nintendo-Wii-Mii');
author('Toru Yamaguchi <zigorou@cpan.org>');
abstract('Mii in Nintendo Wii data parser and builder');
version_from('lib/Games/Nintendo/Wii/Mii.pm');
license('perl');

requires('Class::Accessor::Fast');
requires('Carp');
requires('File::Slurp');
requires('IO::File');
requires('Readonly');
requires('Tie::IxHash');
requires('URI');
requires('XML::LibXML');

use_test_base;

auto_include;
auto_install;

WriteAll;
