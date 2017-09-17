#!/usr/bin/perl
# @file hash1.plx
# @brief Use hash in perl.

use strict;
use warnings;

my $place = "Oregon";
my %where = (
   Gary       => "Dallas",
   Lucy       => "Exeter",
   Ian        => "Reading",
   Samantha   => "Oregon"
);
my %who = reverse %where;

print "Gray lives in ", $where{Gray}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter\n";
print "$who{$place} lives in $place\n";
