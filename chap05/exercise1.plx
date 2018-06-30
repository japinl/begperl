#!/usr/bin/perl
# exercise1.plx
#
# Brief
#     Write out English descriptions of the following regular expressions, and
#     describe what the operations actually do:
#
#         $var =~ /(\w+)$/
#
#         $code !~ /^#/
#
#         s/#{2,}/#/g

use strict;
use warnings;

my $var = "This is a test";
# Get the word, which is at the end of line.
print $var =~ /(\w+)$/, "\n";

my $code = "# comment";
# Match the lines that do not start with '#'.
print $code !~ /^#/;

$_ = "###################";
# Remove continous '#' character and leave one `#`.
s/#{2,}/#/g;
print $_, "\n";
