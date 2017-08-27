#!/usr/bin/perl
my $width=@ARGV[0];
chomp(my @items=<STDIN>);
my $num='1234567890';
print $num x ($width/10+1),"12345\n";
foreach(@items){
  printf "%${width}s\n",$_;
}
