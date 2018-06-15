#!/usr/bin/perl
# exercise1.plx
#
# Change the currency conversion program so that it ask for an exchange rate
# and thress prices to convert.
#

use strict;
use warnings;

print "Currency converter\n\nPlease enter exchange rage: ";
my $yen = <STDIN>;

print "Please enter first price to be converted: ";
my $price1 = <STDIN>;

print "Please enter second price to be converted: ";
my $price2 = <STDIN>;

print "Please enter third price to be converted: ";
my $price3 = <STDIN>;

print "first prices $price1 Yes is ", ($price1 / $yen), " pounds\n";
print "first prices $price2 Yes is ", ($price2 / $yen), " pounds\n";
print "first prices $price3 Yes is ", ($price3 / $yen), " pounds\n";
    
