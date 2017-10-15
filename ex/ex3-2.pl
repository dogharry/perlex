#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
@persons=qw(fred betty barney dino wilma pebbles bamm-bamm);
chomp(@indexs=<STDIN>);
foreach (@indexs){
	print @persons[$_].',';
}
print "\n";
