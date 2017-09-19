#!/usr/bin/perl
# @file forloop1.plx
# @brief Iterate a list.

use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
my $i;
foreach $i (@array) {
    print "This element: $i\n";
}
