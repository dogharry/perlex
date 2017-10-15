#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
while(<>){
  chomp;
  if(/match/){
    print "Matched:|$`<$&>$'|\n";
  }
  else{
    print "No match:|$_|\n";
  }
}
