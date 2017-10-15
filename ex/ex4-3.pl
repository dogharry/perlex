#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
use strict;
use 5.010;
sub average{
	my $total=0;
	foreach my $num (@_){
		$total+=$num;
	}
	return $total/@_;
}
my @input=<STDIN>;
my $averageval=&average(@input);
my @ret=();

foreach my $num (@input){
	if($num>$averageval){
		push(@ret,$num);
	}
}
print @ret;
