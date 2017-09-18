#!/usr/bin/perl
# @file password.plx
# @brief Compare strings.

use strict;
use warnings;

my $password = "foxtrot";
print "Enter the password: ";
my $guess = <STDIN>;
chomp $guess;

if ($password eq $guess) {
   print "Pass, friend.\n";
}
if ($password ne $guess) {
   die "Go away, imposter!\n";
}
