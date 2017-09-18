#!/usr/bin/perl
# @file test-list.plx
# @brief Test (()) is a true value.

use strict;
use warnings;

if ( (()) ) {
   print "Yes, it is.\n";
} else {
   print "No, it isn't.\n";
}
