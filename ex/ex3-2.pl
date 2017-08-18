#!/usr/bin/perl
#!/usr/bin/perl
@persons=qw(fred betty barney dino wilma pebbles bamm-bamm);
chomp(@indexs=<STDIN>);
foreach (@indexs){
	print @persons[$_].',';
}
print "\n";
