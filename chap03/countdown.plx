#!/usr/bin/perl
# @file countdown.plx
# @brief Use `reverse' to count down ranges.

use strict;
use warnings;

my @count = (1 .. 5);
for (reverse(@count)) {
    print "$_...\n";
    sleep 1;
}

print "BLAST OFF!\n";
