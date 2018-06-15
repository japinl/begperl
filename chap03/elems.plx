#!/usr/bin/perl
# elems.plx

use strict;
use warnings;

my @array = qw(alpha bravo charlie delta);
print "Scalar value: ", scalar @array, "\n";
print "Highest element: ", $#array, "\n";
