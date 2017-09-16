#!/usr/bin/perl
# @file sort1.plx
# @brief Use sort operator to sort list.

use strict;
use warnings;

my @unsorted = qw(Cohen Clapton Costello Cream Cocteau);
print "Unsorted: @unsorted\n";
my @sorted = sort @unsorted;
print "Sorted: @sorted\n";
