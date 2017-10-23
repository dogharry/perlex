#!/usr/bin/perl
use 5.010;
my $debug =$ENV{DEBUG} // 1;
my $secret = int(1+rand 100);
print "secret number is ".$secret if $debug;
while(1){
  print "Please enter a guess from 1 to 100: ";
  chomp(my $guess = <STDIN>);
  if($guess=~/quit|exit|\A\s*\z/i){
    print "Sorry you gave up.The number was $secret.\n";
    last;
  }
  elsif ($guess < $secret){
    print "Too small.Try again!\n";
    next;
  }
  elsif ($guess == $secret){
    print "That was it!\n";
    last;
  }
  else{
    print "Too large. Try again!\n";
    next;
  }
}
