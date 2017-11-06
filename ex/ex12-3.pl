#!/usr/bin/perl
print "Looking for my files that are readable and writable\n";
die "No files specified!\n" unless @ARGV;

foreach my $file ( @ARGV ) {
	print "$file is readable and writable\n" if ( -w $file && -r _ && -o _);
}
