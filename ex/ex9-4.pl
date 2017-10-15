#!/usr/bin/perl
## Copyright (C) 20XX by Yours Truly Harry
$^I = ".bak";
while (<>){
	if (/\A#!/){
		$_ .="## Copyright (C) 20XX by Yours Truly Harry\n";
	}
	print;
}
