#!/usr/bin/perl
# exercise1.plx
#
# Brief
#     Modify the currency program convert2.plx to keep asking for currency names
#     until a valid currency name is entered.

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

while (1) {
    print "Enter your starting currency: ";
    $from = <STDIN>;
    chomp($from);
    last if exists $rates{$from};
}

while (1) {
    print "Enter your target currency: ";
    $to = <STDIN>;
    chomp($to);
    last if exists $rates{$to};
}

print "Enter your amout: ";
$value = <STDIN>;

# get rid of a final new line if one is present but does
# nothing if there is no new line.
chomp($value);

if (not exists $rates{$to}) {
    die "I don't know anything about $to as a currency.\n";
}
if (not exists $rates{$from}) {
    die "I don't know anything about $from as a currency.\n";
}
$rate = $rates{$to} / $rates{$from};

print "$value $from is ", $value * $rate, " $to.\n";
