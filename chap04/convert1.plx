#!/usr/bin/perl
# @file convert1.plx
# @brief Multiple currency converter.

use strict;
use warnings;

# make sure put brackets when you're decalaring more
# than one variable at once.
my ($value, $from, $to, $rate, %rates);
%rates = (
       pounds          => 1,
       dollars         => 1.6,
       marks           => 3.0,
       "french francs" => 10.0,
       yen             => 174.8,
       "swiss francs"  => 2.43,
       drachma         => 492.3,
       euro            => 1.5
);

print "Enter your starting currency: ";
$from = <STDIN>;
print "Enter your target currency: ";
$to = <STDIN>;
print "Enter your amout: ";
$value = <STDIN>;

# get rid of a final new line if one is present but does
# nothing if there is no new line.
chomp($from, $to, $value);
$rate = $rates{$to} / $rates{$from};

print "$value $from is ", $value * $rate, " $to.\n";
