#!/usr/bin/perl
# @file scalarsub.plx
# @brief Extract element from list using a scalar variable.

use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
my $subscript = 3;
print $array[$subscript], "\n";
$array[$subscript] = 12;
print "@array\n";
