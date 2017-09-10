#!/usr/bin/perl
# @file bool5.plx
# @brief Show special operator use in perl.
#        It doesn't give us a true or false value. Instead it returns
#        0 if the two are equal, -1 if the right hand side is bigger,
#        and 1 if the left hand side is bigger. It is denoted by <=>.

use warnings;

print "Compare six and nine? ", 6 <=> 9, "\n";
print "Compare seven and seven? ", 7 <=> 7, "\n";
print "Compare eight and four? ", 8 <=> 4, "\n";
