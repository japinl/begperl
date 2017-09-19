#!/usr/bin/perl
# @file forloop5.plx
# @brief Aliases and values.

use strict;
use warnings;

# Be aware that the for loop creates an alias, rather than a value.
# Any changes you make to the iterator variable will be reflected
# in the original array.
my @array = (1..10);
foreach (@array) {
    $_++;
}
print "Array is now: @array\n";
