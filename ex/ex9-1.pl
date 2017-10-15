#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
my $what='fred';
while(<>){
	chomp;
	if(/($what){3}/){
		print "$_. Matched!";
	}
	else{
		print "Not match!";
	}
}
