package My::Date;
use strict;
use warnings;

sub new {
	my ($class, %args) = @_;
	return bless \%args, $class;
}

1;
