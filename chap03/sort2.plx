#!/usr/bin/perl
# sort2.plx

use strict;
use warnings;

my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
my @sorted = sort @unsorted;
print "Sorted: @sorted\n";
