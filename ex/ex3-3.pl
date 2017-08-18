#!/usr/bin/perl
chomp(@names=<STDIN>);
print "@names\n";
@names=sort(@names);
print "@names\n";

print sort <STDIN>;

