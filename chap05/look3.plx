#!/usr/bin/perl
# look3.plx

use strict;
use warnings;

$_ = "fish cake and cream cake";
print "Our original order was ", $_, "\n";

s/(?<=fish )cake/chips/;
print "No, wait. I'll have ", $_, " instead.\n";

s/(?<!fish )cake/slices/;
print "Actually, make that ", $_, ", will you?\n";
