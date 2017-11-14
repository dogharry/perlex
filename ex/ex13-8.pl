#!/usr/bin/perl
#grob 文件名通配符
foreach (glob ('.* *')){
	my $dest=readlink $_;
	print "$_ -> $desc\n" if defined $dest;
}