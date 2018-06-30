#!/usr/bin/perl
# subst1-1.plx

use strict;
use warnings;

$_ = "Awake! Awake! Fear, Fire, Foes! Awake! Fire, Foes! Awake!";
# Tolkien, Lord of the Rings

s/Foes/Flee/g;
print $_,"\n";