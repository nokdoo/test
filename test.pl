#!/usr/bin/env perl

use FindBin qw($Bin);
use lib "$Bin";
use Data::Dumper;

use Inherit;


my $a = Inherit->new(1);
my $b = Inherit::new(1);

$a->new();

print (ref $a), "\n";
print (ref $b), "\n";

