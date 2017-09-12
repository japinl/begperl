#!/usr/bin/perl
# @file currency-exer.plx
# @brief Ask for an exchange rate and three prices to convert.

use strict;
use warnings;

print "Currency converter\n\nPlease enter the exchange rate: ";
my $yen = <STDIN>;

print "Please enter price 1: ";
my $price1 = <STDIN>;
print "Please enter price 2: ";
my $price2 = <STDIN>;
print "Please enter price 3: ";
my $price3 = <STDIN>;

print "$price1 Yen is ", ($price1 / $yen), " pounds\n";
print "$price2 Yen is ", ($price2 / $yen), " pounds\n";
print "$price3 Yen is ", ($price3 / $yen), " pounds\n";
