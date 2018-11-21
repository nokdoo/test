#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

use WWW::Mechanize ();
my $mech = WWW::Mechanize->new();

my $url = 'https://ticket.interpark.com/Gate/TPLogin.asp?CPage=B&MN=Y&tid1=main_gnb&tid2=right_top&tid3=login&tid4=login';
$mech->get($url);

print Dumper $mech;
