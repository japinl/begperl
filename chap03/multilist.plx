#!/usr/bin/perl
# multilist.plx

use strict;
use warnings;

my $mone; my $mtwo;
($mone, $mtwo) = (1, 3);

print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
print "\n";
