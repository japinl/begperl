#!/usr/bin/perl
# tail2.plx

use strict;
use warnings;

open FILE, "tail2.plx" or die $!;
my @speech = <FILE>;

print "Last five lines:\n", @speech[-5 ... -1];