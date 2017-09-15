#!/usr/bin/perl
# @file elems.plx
# @brief Show the difference between the scalar @array and $#array.

my @array = qw(alpha bravo charlie delta);
print "Scalar value: ", scalar @array, "\n";
print "Highest element: ", $#array, "\n";
