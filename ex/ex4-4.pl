#!/usr/bin/perl
use strict;
use 5.010;
sub greet{
	state $last_person;
	if(defined $last_person){
		print $last_person." is also here!\n";
	}	
	else{
		print "Hello".@_[0]."\n";
	}
	$last_person=@_[0];
}
&greet("Hay");
&greet("Ning");
&greet("Ping");
&greet("Jing");
