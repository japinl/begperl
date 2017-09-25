#!/usr/bin/perl
# @file while1.plx
# @brief A very simple while loop.

use strict;
use warnings;

my $countdown = 5;
while ($countdown > 0) {
      print "Counting down: $countdown\n";
      $countdown--;
}
