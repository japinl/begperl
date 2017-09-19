#!/usr/bin/perl
# @file whatsargv.plx
# @brief What's argv list.

use strict;
use warnings;

foreach (@ARGV) {
    print "Element: |$_|\n";
}
