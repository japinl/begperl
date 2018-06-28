#!/usr/bin/perl
# whatsargv.plx

use strict;
use warnings;

foreach (@ARGV) {
    print "Element: |$_|\n";
}
