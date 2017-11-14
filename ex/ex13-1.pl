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
foreach(@files){
	print "$_\n";
}
