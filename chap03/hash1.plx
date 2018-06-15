#!/usr/bin/perl
# hash1.plx

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

print "Gray lives in ", $where{Gary}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter\n";
print "$who{$place} lives in $place\n";
