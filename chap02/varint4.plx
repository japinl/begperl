#!/usr/bin/perl
# @file varint4.plx
# @brief Use braces to delimit the name of the variable.

use strict;
use warnings;

my $times = 8;
# The first format is error, because we can not fine variable `timesth'.
# print "This is the $timesth time.\n";
print "This is the ${times}th time.\n";
