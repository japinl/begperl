#!/usr/bin/perl
# @file varint3.plx
# @brief Variable interpolation happens every time we construct a string.

use strict;
use warnings;

my $name = "Japin";
my $salutation = "Dear $name";
print $salutation, "\n";
print "$salutation\n";
