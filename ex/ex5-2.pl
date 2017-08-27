#!/usr/bin/perl
chomp(my @items=<STDIN>);
my $num='1234567890';
print $num x 5,"12345\n";
foreach(@items){
  printf "%20s\n",$_;
}
