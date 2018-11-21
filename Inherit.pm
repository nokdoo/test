package Inherit;

sub new{
	
	print caller.": @_ ";
	my $class = shift;
	my $sc = shift;
	print "#@_ "
	print "\n";
	bless \$sc, ref ($class) || $class;
}

1;
