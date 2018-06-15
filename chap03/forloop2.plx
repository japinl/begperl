#!/usr/bin/perl
# @file forloop2.plx

use strict;
use warnings;

my @array = (10, 20, 30, 40);
print "Before: @array\n";
for (@array) { $_ *= 2 }
print "After: @array\n";
