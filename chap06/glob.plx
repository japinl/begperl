#!/usr/bin/perl
# glob.plx

use strict;
use warnings;

my @files = glob("*l");
print "Matched *l: @files\n";
