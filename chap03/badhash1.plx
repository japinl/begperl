#!/usr/bin/perl
# badhash1.plx
# @brief Use delete() function to remove an entry from a hash.

use strict;
use warnings;

my %where = (
   Gray        => "Dallas",
   Lucy        => "Exeter",
   Ian         => "Reading",
   Samantha    => "Oregon"
);

delete $where{Lucy};
print "Lucy lives in $where{Lucy}\n";
