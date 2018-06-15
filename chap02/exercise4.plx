#!/usr/bin/perl
# exercise4.plx
#
# Without the aid of the computer, work out the order in which each of the
# following expressions would be computed and their value. Put the appropriate
# parentheses in to reflect the normal precedence.
#

use strict;
use warnings;

# 2+6/4-3*5+1 = -10.5
print "2+6/4-3*5+1 = ", 2+6/4-3*5+1, "\n";

# 12+-3**3/2 = 1.5
print "12+-3**3/2 = ", 12+-3**3/2, "\n";

# 26+3^4*2 = (26+3) ^ (4 * 2) = 40
print "26+3^4*2 = ", 26+3^4*2, "\n";

# 4+3>=7||2&4*2<4 = 1 = (4+3>=7) || (2 & 4 * 2 < 4)
print "4+3>=7||2&4*2<4 = ", 4+3>=7||2&4*2<4, "\n";
