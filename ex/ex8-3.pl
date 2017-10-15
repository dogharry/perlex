#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
while(<>){
  chomp;
  if(/(\b\w*a\b)/){
    print "Matched:|$`<$&>$'|\n";
    print "\$1 contains '$1'\n";
  }
  else{
    print "No match:|$_|\n";
  }
}
