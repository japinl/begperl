#!/usr/bin/perl
# sdrawkcab2.plx

use strict;
use warnings;

do {
   $_ = <STDIN>;
   chomp;
   my $sdrawkcab = reverse $_;
   unless ($sdrawkcab) last;
   print "$sdrawkcab\n";
} while ($_);

print "!enod llA\n";
