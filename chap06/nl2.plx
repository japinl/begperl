#!/usr/bin/perl
# nl2.plx

use strict;
use warnings;

my $lineno = 1;

while (<>) {
    print $lineno++, ": $_";
}