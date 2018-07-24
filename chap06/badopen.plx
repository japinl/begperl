#!/usr/bin/perl
# badopen.plx

use strict;
use warnings;

open BAD, "/temp" or die "We have a problem: $!";