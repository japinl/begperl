#!/usr/bin/perl
# @file defined.plx
# @brief Defined test.

use strict;
use warnings;

my ($a, $b);
$b = 10;
if (defined $a) {
   print "\$a has a value.\n";
}
if (defined $b) {
   print "\$b has a value.\n";
}