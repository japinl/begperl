#!/usr/bin/perl
# @file sort2.plx
# @brief Give a block to describe how to two values should be ordered.

use strict;
use warnings;

my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
my @string = sort { $a cmp $b } @unsorted;
print "String sorted: @string\n";

my @number = sort { $a <=> $b } @unsorted;
print "Numeric sort: @number\n";
