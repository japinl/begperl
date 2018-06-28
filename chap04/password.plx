#!/usr/bin/perl
# password.plx

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
