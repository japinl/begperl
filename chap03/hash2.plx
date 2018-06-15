#!/usr/bin/perl
# hash2.plx

use strict;
use warnings;

my %where = (
   "Gray"        => "Dallas",
   "Lucy"        => "Exeter",
   "Ian"         => "Reading",
   "Samantha"    => "Oregon"
);

for (keys %where) {
    print "$_ lives in $where{$_}\n";
}

print "Sorted:\n";
for (sort(keys %where)) {
    print "$_ lives in $where{$_}\n";
}    

print "Use each:\n";
while (my ($key, $value) = each %where) {
    print $key, ": ", $value, "\n";
}
