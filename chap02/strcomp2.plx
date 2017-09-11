#!/usr/bin/perl
# @file strcomp2.plx
# @brief Show difference between `eq' and `==' for strings.

use warnings;

print "Test one: ", "four" eq "six", "\n";

# Different from book. This will get warnings.
# == will convert "four" and "six" to numbers, which can not
# convert to numbers.
print "Test two: ", "four" == "six", "\n";
