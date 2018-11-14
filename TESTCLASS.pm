package TESTCLASS;

my $var = 10;

sub new
{
	my $class = shift;
	my $self = {property => 'u', provider => 'ramesh'};  # 3
    bless $self, $class;                                 # 4
    return $self;                                   
}

sub me
{
	print "test\n";
}

sub DESTROY{
	print "\n", "hre", "\n";
}
