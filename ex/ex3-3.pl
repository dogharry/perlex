#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
chomp(@names=<STDIN>);
print "@names\n";
@names=sort(@names);
print "@names\n";

print sort <STDIN>;

