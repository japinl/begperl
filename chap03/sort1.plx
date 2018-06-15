#!/usr/bin/perl
# sort1.plx

use strict;
use warnings;

my @unsorted = qw(Cohen Clapton Costello Cream Cocteau);
print "Unsorted: @unsorted\n";
my @sorted = sort @unsorted;
print "Sorted: @sorted\n";
