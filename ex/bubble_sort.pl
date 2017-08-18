#!/usr/bin/perl
use strict;
use warnings;
use feature qw(say);

my @e = qw/ 4 88 5 21 92 37 56 13 75 19 64 57 94 34 8 12 71 99 102 38/;    #20个元素的列表
say "before:";
foreach (@e) {     #调用子程序
    print $_, " ";
}
say "\nafrer:";
foreach (bubble_sort(@e)) {     #调用子程序
    print $_, " ";
}
say "\n";
sub bubble_sort {   #冒泡排序子程序
    my @a = @_;    
    for my $i(0..$#a) {
        for my $j($i+1..$#a) {
            if($a[$j] < $a[$i]) {   
                @a[$i,$j] = @a[$j,$i];  #数组片段，交换i和j的值
            }
        }
    }
    return @a;
}
