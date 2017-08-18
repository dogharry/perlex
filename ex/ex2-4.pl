#!/usr/bin/perl
print("Please input a string:");
$str=<STDIN>;
print("Please input copy times(int number):");
chomp($times=<STDIN>);
$ret =$str x $times;
print("Result is \n".$ret."\n")
