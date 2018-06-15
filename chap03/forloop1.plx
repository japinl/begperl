#!/usr/bin/perl
# forloop1.plx

use strict;
use warnings;

my @array = qw(America Asia Europe Africa);
my $element;

for $element (@array) {
    print $element, "\n";
}
