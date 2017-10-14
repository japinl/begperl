#!/usr/bin/perl
# looploop1.plx

use strict;
use warnings;

my @getout = qw(quit leave stop finish);
while (<STDIN>) {
      chomp;
      for my $check (@getout) {
          last if $check eq $_;
      }
      print "Hey, you said $_\n";
}
