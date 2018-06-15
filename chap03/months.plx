#!/usr/bin/perl
# months.plx

use strict;
use warnings;

# NOTICE: If this is a floating-point number, it will return the number which
# is the max that smaller then the given number. For example, if `$month = 2.7`
# and `March` is returned.
my $month = 3;
print qw(
      January   February    March
      April     May         June
      July      August      September
      October   November    December
)[$month];
