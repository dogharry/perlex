#!/usr/bin/perl
my %words=();
while (chomp($input=<STDIN>)){
  if(exists $words{$input}){
    $words{$input} += 1;	
  }
  else{
    $words{$input}=1;
  }
}
#while( ($key,$val) =  each %words){
 # print "Word[$key] appears $val times\n";
#}
foreach $word (sort keys %words){
  print "Word[$word] appears $words{$word} times\n";
}
