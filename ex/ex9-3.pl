#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
my $in=$ARGV[0];
if (!defined $in){
	die "Usage:$0 filename";
}
my $out = $in;
$out=~ s/(\.\w+)?$/.out/;
if(! open $in_fh, '<',$in){
	die "Can't open '$in': $!";
}
if(! open $out_fh,'>', $out){
	die "Can't write '$out_fh':$!";
}
while (<$in_fh>){
	chomp;
	s/Fred/\n/gi;
	s/Wilma/Fred/gi;
	s/\n/Wilma/g;
	print $out_fh "$_\n";
}
