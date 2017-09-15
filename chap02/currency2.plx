#!/usr/bin/perl
# @file currency1.plx
# @brief Currency converter version 0.1.

use strict;
use warnings;

print "Currency converter\n\nPlease enter the exchange rate: ";
my $yen = <STDIN>;

print "49518 Yen is ", (49_518 / $yen), " pounds\n";
print "360 Yen is ",   (   360 / $yen), " pounds\n";
print "30510 Yen is ", (30_510 / $yen), " pounds\n";