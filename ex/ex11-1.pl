#!/usr/bin/perl
use Module::CoreList;
my %module = %{$Module::CoreList::version{5.006}};
print join "\n", keys %modules;

