#!/usr/bin/perl
# @file bool6.plx
# @brief Be careful about precedence.

use warnings;

print "Test one: ", 6 > 3 && 3 > 4, "\n";
print "Test two: ", 6 > 3 and 3 > 4, "\n";
