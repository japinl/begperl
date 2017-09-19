#!/usr/bin/perl
# @file forloop1.plx
# @brief Check variable define inside or outside for loop.

use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
my $i = "Hello there";
foreach $i (@array) {
    print "This element: $i\n";
}
print "All done: $i\n";
