#!/usr/bin/perl
# @file vars4.plx
# @brief Stick with one variable and modify its value.

use warnings;

$a = 6 * 9;
print "Six nines are " . $a . "\n";
$a = $a + 3;
# '$ a' is a test, this format works will.
print "Plus three is " . $ a . "\n";
$a = $a / 3;
print "All over three is " . $a . "\n";
$a = $a + 1;
print "Add one is " . $a . "\n";
