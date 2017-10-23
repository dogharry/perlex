#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
use 5.010;
$ENV{ZERO}=0;
$ENV{EMPTY}='';
$ENV{UNDEFINED}= undef;
my $longest=0;
foreach $key (sort keys %ENV){
  if(length($key)>$longest){
	$longest=length($key);
  }
}
print $longest;
foreach $key (sort keys %ENV){
  printf "%-${longest}s %s",$key,$ENV{$key} // "(undefined)";  
}
