#!/usr/bin/perl
# @file quotes2.plx
# @brief Turn off the special effect a backslash has.

use warnings;

print "C:\\WINNT\\Profiles\\\n";
# NOTE: There must have a space after the third backslash.
print 'C:\WINNT\Profiles\ ', "\n";
