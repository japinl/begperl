#!/usr/bin/perl
# @file forloop7.plx
# @brief Change the iterator on values.

use strict;
use warnings;

# Because $i is unrelated to the original list,
# we don't run into problem.
foreach (1, 2, 3) {
    my $i = $_;
    $i++;
}
