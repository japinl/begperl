#!/usr/bin/perl
# @file forloop1.plx
# @brief Choose an iterator to iterate a list.

use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
foreach my $i (@array) {
    print "This element: $i\n";
}
