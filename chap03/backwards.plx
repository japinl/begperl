#!/usr/bin/perl
# @file backwards.plx
# @brief Use a negative as an index in list.

use strict;
use warnings;

print qw(
      January   February    March
      April     May         June
      July      August      September
      October   November    December
)[-1];
