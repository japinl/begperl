#!/usr/bin/perl
# next.plx

# If you want to skip the rest of the processing of the body, but don't want to
# exit the loop, you can use `next` to immediately go back to the start of the
# loop, passing the next value to the iterator.

use strict;
use warnings;

my @array = (8, 3, 0 , 2, 12, 0);
for (@array) {
    if ($_ == 0) {
       print "Skipping zero element.\n";
       next;
    }
    print "48 over $_ is ", 48 / $_, "\n";
}
