#!/usr/bin/perl
# inline.plx

use strict;
use warnings;

my $string = "There's more than One Way to do it!";

print "Enter a test expression: ";
my $pattern = <STDIN>;
chomp($pattern);

if ($string =~ /$pattern/) {
    print "Congratulations! '$pattern' matches the sample string.\n";
} else {
    print "Sorry. No match found for '$pattern'\n";
}

# (?i)one way to do it
