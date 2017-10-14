#!/usr/bin/perl
# looploop2.plx

use strict;
use warnings;

my @getout = qw(quit leave stop finish);
OUTTER: while (<STDIN>) {
      chomp;
      INNER: for my $check (@getout) {
          last if $check eq $_;
      }
      print "Hey, you said $_\n";
}
