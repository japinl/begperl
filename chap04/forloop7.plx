#!/usr/bin/perl
# forloop7.plx

use strict;
use warnings;

# Because $i is unrelated to the original list,
# we don't run into problem.
foreach (1, 2, 3) {
    my $i = $_;
    $i++;
}
