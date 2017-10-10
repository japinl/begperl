#!/usr/bin/perl
# forlast.plx

use strict;
use warnings;

my @array = ("red", "blue", "STOP THIS NOW", "green");

for (@array) {
    last if $_ eq "STOP THIS NOW";
    print "Today's colour is $_\n";
}
