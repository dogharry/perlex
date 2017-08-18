#!/usr/bin/perl
@fred = qw (eating rocks is wrong);
$fred = "right";
print "This is $fred[3]\n";    # "wrong":will be treated as the fourth element of the array
print "This is ${fred}[3]\n";    # "right"
print "This is $fred"."[3]\n";     # "right"
print "This is $fred\[3]\n";     # "right"
