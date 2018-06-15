#!/usr/bin/perl
# exercise3.plx
#
# Write a program that ask for a decimal number less than 256 and convert it to
# binary. (Hint: You may want to use the bitwise and operator, 8 times.)
#

use strict;
use warnings;

print "Please enter a decimal: ";
my $decimal = <STDIN>;

print $decimal & 0b10000000 ? 1 : 0, $decimal & 0b01000000 ? 1 : 0,
      $decimal & 0b00100000 ? 1 : 0, $decimal & 0b00010000 ? 1 : 0,
      $decimal & 0b00001000 ? 1 : 0, $decimal & 0b00000100 ? 1 : 0,
      $decimal & 0b00000010 ? 1 : 0, $decimal & 0b00000001, "\n";