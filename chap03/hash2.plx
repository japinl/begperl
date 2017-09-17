#!/usr/bin/perl
# @file hash2.plx
# @brief Looping over a hash.

use strict;
use warnings;

my %where = (
   "Gray"        => "Dallas",
   "Lucy"        => "Exeter",
   "Ian"         => "Reading",
   "Samantha"    => "Oregon"
);

for (keys %where) {
    print "$_ lives in $where{$_}\n";
}
