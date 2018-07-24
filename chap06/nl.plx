#!/usr/bin/perl
# nl.plx

use strict;
use warnings;

open FILE, "nlexample.txt" or die $!;
my $lineno = 1;

# print $lineno++, ": $_" while <FILE>;
while (<FILE>) {
    print $lineno++;
    print ": $_";
}