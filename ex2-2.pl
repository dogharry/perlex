#!/usr/bin/perl
$pi=3.141592654;
chomp($input=<STDIN>);
$r=$input;
if($r>0){
	$circumference=2*$pi*$r;
}
else{
	$circumference=0;
}
print ($circumference."\n");

