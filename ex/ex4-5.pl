#!/usr/bin/perl
use strict;
use 5.010;
sub greet{
	state @names;
	if(@names==0){
		print "Hello ".@_[0]."\n";
	}
	else {
		print "Hello ".@_[0].", I have seen @names\n";
	}
	push (@names,@_[0]);
}
&greet("harry");
&greet("evelyn");
&greet("nn");
