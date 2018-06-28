#!/usr/bin/perl
# sdrawkcab4.plx

use strict;
use warnings;

while (<STDIN>) {
    chomp;
    last unless $_;
    my $sdrawkcab = reverse $_;
    print "$sdrawkcab\n";
}
# and now we can carry on with something else...
