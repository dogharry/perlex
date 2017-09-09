#!/usr/bin/perl
while(<>){
  chomp;
  if(
m!
(\b\w*a\b)
(.{0,5})
!xs
){
    print "Matched:|$`<$&>$'|\n";
    print "\$1 contains '$1'\n";
    print "\$2 contains '$2'\n";
  }
  else{
    print "No match:|$_|\n";
  }
}
