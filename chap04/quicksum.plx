#!/usr/bin/perl
# quicksum.plx

use strict;
use warnings;

my $total = 0;
$total += $_ for @ARGV;
print "The total is $total\n";
