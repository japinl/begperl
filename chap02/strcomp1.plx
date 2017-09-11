#!/usr/bin/perl
# @file strcomp1.plx
# @brief String comparison.
#        lt for less than.
#        gt for greater than.
#        eq for equal to, and ne for not equal.
#        ge for greater than or equal to.
#        le for less than or equal to.

use warnings;
print "Which came first, the chicken or the egg? ";
print "chicken" cmp "egg", "\n";
print "Are dogs greater than cats? ";
print "dog" gt "cat", "\n";
print "Is ^ less than + ? ";
print "^" lt "+", "\n";
