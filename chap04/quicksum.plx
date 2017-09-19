#!/usr/bin/perl
# @file quicksum.plx
# @brief Quick sum.

use strict;
use warnings;

my $total = 0;
$total += $_ for @ARGV;
print "The total is $total\n";
