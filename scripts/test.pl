#!/usr/bin/env perl

use Data::Dumper;

use strict;
use warnings;

use FindBin;
use File::Spec;
use lib File::Spec->catdir($FindBin::Bin, '..', 'lib');

use My::Date;

my $d = My::Date->new(year => 2013, month => 1, day => 27);
my $e = My::Date->new(year => 2013, day => 27);

print Dumper($d);
print Dumper($e);
