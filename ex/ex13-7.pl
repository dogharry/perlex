#!/usr/bin/perl
use File::Basename;
use File::Spec;
my $symlink=@ARGV[0] eq '-s';
shift @ARGV if $symlink;
my ($source,$dest) =@ARGV;
if (-d $desc){
	my $basename=basename$source;
	$desc =File::Spec->catfile($dest,$basename);
}

if ($symlink){
	symlink $source,$desc or die "Can't make soft link from '$source' to '$dest':$!\n";
}
else{
	link $source,$desc or die "Can't make hard link from '$source' to '$desc':$!\n";
}