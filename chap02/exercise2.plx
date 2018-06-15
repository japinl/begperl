#!/usr/bin/perl
# exercise2.plx
#
# Write a program that asks for a hexadecimal number and converts it to
# decimal. The change it to convert an octal number to decimal.
#

use strict;
use warnings;

print "Please enter a hexadecimal: ";
my $hex = <STDIN>;
print "hex $hex convert decimal is ", hex($hex), "\n";

print "Please enter an octal: ";
my $oct = <STDIN>;
print "octal $oct convert decimal is ", oct($oct), "\n";
