#!/usr/bin/perl
# @file forloop1.plx
# @breif Use for loop in perl.

use strict;
use warnings;

my @array = qw(America Asia Europe Africa);
my $element;

for $element (@array) {
    print $element, "\n";
}
