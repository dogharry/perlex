#!/usr/bin/perl
%persons=('harry' => 'zhou' , 'evelyn' => 'liu');
print "Please input name:";
while (chomp($person=<STDIN>)){
  if(! exists $persons{$person}){
   print "This person not in table,please type again!\n";
  }
  else{
    print "His/her familiy name is $persons{$person}"."\n";
  }  
print "Please input name:";
}

