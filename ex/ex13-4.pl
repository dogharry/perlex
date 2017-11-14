#!/usr/bin/perl
unlink @ARGV;

foreach (@ARGV){
	unlink $_ or warn "Can't unlink '$_': $!,continuing ...\n";
}
