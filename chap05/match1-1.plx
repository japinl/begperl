#!/usr/bin/perl
# match1-1.plx

use strict;
use warnings;

$_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case.";

if ($_ =~ /people/) {
    print "Hooray! Found the word 'people'\n";
}
