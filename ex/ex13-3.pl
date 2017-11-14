#!/usr/bin/perl
print "Which directory? default is your home directory";
chomp (my $dir =<STDIN>);
if ($dir =~ /\A\s*\Z/){ #blank
	chdir or die "Can't chdir to your home directory:$!";
}
else{
	chdir or die "Can't chdir to '$dir':$!";
}

my @files=<*>;
opendir DOT, "."  or die "Can't opendir dot:$!"; #使用目录句柄
foreach(sort readdir DOT){
	print "$_\n";
}
