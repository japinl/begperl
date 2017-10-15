#!/usr/bin/perl
# nomatch.plx

use strict;
use warnings;

my $gibson =
   "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case.";

if ($gibson !~ /fish/) {
   print "There are no fish in William Gibson.\n";
}