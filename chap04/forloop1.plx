#!/usr/bin/perl
# forloop1.plx

use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
my $i;
for $i (@array) {
    print "This element: $i\n";
}
