#!/usr/bin/perl
# subst2-1.plx

use strict;
use warnings;

$_ = "there are two major products that come out of Berkely: LSD and UNIX";
# Jeremy Anderson

s/(\w+)\s+(\w+)/$2 $1/g;
print $_, "?\n";
