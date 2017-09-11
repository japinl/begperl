#!/usr/bin/perl
# @file var5.plx
# @brief Operate and assign at once.
# @note
#       **=,  *=,  +=,  -=,  /=,  .=,  %=,
#        &=,  |=,  ^=,
#       <<=, >>=, ||=,
#

use warnings;

$a = 6 * 9;
print "Six nines are " . $a . "\n";
$a += 3;
print "Plus three is " . $a . "\n";
$a /= 3;
print "All over three is " . $a . "\n";
$a += 1;
print "Add one is " . $a . "\n";
