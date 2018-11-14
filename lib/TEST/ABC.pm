package TEST::ABC;

use strict;
use warnings;

my $value = 10;

sub new{
	my ($class) = @_;
	my $self = {};
	bless $self, $class;
}

sub method{
	print "hello\n";
}

1;
