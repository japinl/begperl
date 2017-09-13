#!/usr/bin/perl
# @file months.plx
# @brief Use a variable to access the months of years.

use strict;
use warnings;

# NOTICE: If this is a floating-point number, it will return
# the number which is the max that smaller then the given
# number.
my $month = 2.7;
print qw(
      January   February    March
      April     May         June
      July      August      September
      October   November    December
)[$month];
