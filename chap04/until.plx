#!/usr/bin/perl
# until.plx

use strict;
use warnings;

my $countdown = 5;

until ($countdown-- == 0) {
      print "Counting down: $countdown\n";
}
