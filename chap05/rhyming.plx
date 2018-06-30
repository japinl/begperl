#!/usr/bin/perl
# rhyming.plx

use strict;
use warnings;

my $syllable = 'ink';
while (<>) {
    print if /$syllable$/;
}
