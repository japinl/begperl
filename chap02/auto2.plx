#!/usr/bin/perl
# @file auto2.plx
# @brief Autoincrement on strings.

use warnings;

# 9 turns into a 0 and increments the next digit left.
$a = "A9"; print ++$a, "\n";
# 'z' turns into an 'a' and increments the next digit left.
$a = "bz"; print ++$a, "\n";
# If there are no more digits to the left, either an 'a' or
# an 'A' is created, depending on the case of the current
# leftmost digit.
$a = "Zz"; print ++$a, "\n";
$a = "z9"; print ++$a, "\n";
$a = "9z"; print ++$a, "\n";
