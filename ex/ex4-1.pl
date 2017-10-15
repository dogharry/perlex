#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
sub total{
	my $ret=0;
	foreach my $num (@_){
		$ret+=$num;
	}
	return $ret;
}

my @fred=qw (1 3 5 7 9);
print "Array fred total is ".&total(@fred)."\n";
my $usertotal=&total(<STDIN>);
print "User total is ".$usertotal."\n";
