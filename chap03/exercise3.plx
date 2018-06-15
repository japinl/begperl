#!/usr/bin/perl
# exercise3.plx
#
# Store your important phone numbers in a hash. Write a program to look up
# numbers by the person's name.
#

use strict;
use warnings;

my %contacts = (
    Tom    => "12984275764",
    Jack   => "18392441245",
    Tony   => "19723843832"
);

print "Contacts: \n";
for (sort keys %contacts) {
    print "\t $_ \n";
}

print "Please entry name (see above): ";
my $name = <STDIN>;
chomp $name;

if (exists($contacts{$name})) {
    print "$name: $contacts{$name}\n";
} else {
    print "$name not found.\n";
}
