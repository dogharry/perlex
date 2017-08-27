#!/usr/bin/perl
my $longest=0;
foreach $key (sort keys %ENV){
  if(length($key)>$longest){
	$longest=length($key);
  }
}
print $longest;
foreach $key (sort keys %ENV){
  printf "%-${longest}s %s",$key,$ENV{$key};  
}
