#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
use 5.014;
while(<>){
  if(/(\S)\1/){
    print;
  }
}
