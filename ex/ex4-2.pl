#!/usr/bin/perl
sub total{
	my $ret=0;
	foreach my $num (@_){
		$ret+=$num;
	}
	return $ret;
}

print "Sum from 1 to 1000 is ".&total(1..1000)."\n";
