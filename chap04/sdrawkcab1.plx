#!/usr/bin/perl
# @file sdrawkcab1.plx
# @brief Englist -Sdrawkcab translator.

use strict;
use warnings;

while (<STDIN>) {
      chomp;
      die "!enod llA\n" unless $_;
      my $sdrawkcab = reverse $_;
      print "$sdrawkcab\n";

}
