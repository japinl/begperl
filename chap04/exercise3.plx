#!/usr/bin/perl
# exercise3.plx
#
# Brief
#     Write your own program to capture all prime numbers between 2 and a number
#     the user gives you.

use strict;
use warnings;

print "Please enter number: ";
my $num = <STDIN>;

if ($num < 2) {
    print "range error, number must larger than 2.\n";
} else {
  for my $n (2 .. $num) {
      my $i = 2;
      while ($i < $n) {
	  last if $n % $i == 0;
	  $i++;
      }
      
      if ($i == $n) {
	  print "$n\n";
      }
  }
}
