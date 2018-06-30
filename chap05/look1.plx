#!/usr/bin/perl
# look1.plx

use strict;
use warnings;

$_ = "fish cake and fish pie";
print "Our original order was ", $_, "\n";

s/fish(?= cake)/cream/;
print "Actually, make that ", $_, "\n";
