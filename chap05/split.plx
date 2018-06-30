#!/usr/bin/perl
# split.plx

use strict;
use warnings;

my $passwod = "kake:x:10018:10020::/home/kake:/bin/bash";
my @fields = split /:/, $passwod;

print "Login name: $fields[0]\n";
print "User ID: $fields[2]\n";
print "Home Directory: $fields[5]\n";
