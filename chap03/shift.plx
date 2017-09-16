#!/usr/bin/perl
# @file shift.plx
# @brief Shift and unshift.

use strict;
use warnings;

# We use unshift() to insert elements to the beginning of the array.
# And use shift() to remvoe element at the beginning of the array.
my @array = ();
unshift(@array, "first");
print "Array is now: @array\n";
unshift(@array, "second", "third");
print "Array is now: @array\n";
shift @array;
print "Array is now: @array\n";
