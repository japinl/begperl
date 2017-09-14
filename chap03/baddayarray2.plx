#!/usr/bin/perl
# @file baddayarray1.plx
# @brief The $days and @days are different.

use strict;
use warnings;

my @days;
my $days;
@days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
$days = 31;
print @days, "\n";
print $days, "\n";
