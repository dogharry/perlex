#!/usr/bin/perl
use File::Basename;
use File::Spec;
my ($source,$dest) =@ARGV;
if (-d $desc){
	my $basename=basename$source;
	$desc =File::Spec->catfile($dest,$basename);
}

rename $source,$desc 
	or die "Can't rename '$source' to '$dest':$!\n";