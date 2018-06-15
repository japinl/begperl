#!/usr/bin/perl
# exercise4.plx
#
# Turn the joke machine program from two arrays into one hash. While doing so,
# write some better lightbulb jokes.
#

use strict;
use warnings;

my %jokes = (
    Java    => "None. Chage it once, and it's the same everywhere.",
    Python  => "One. He just stands below the socket and the world revolves around him.",
    Perl    => "A million. One to change it, the rest to try and to it in fewer lines.",
    C       => "CHANGE?!!"
);


print "Please enter a program language: ";
my $lang = <STDIN>;
chomp $lang;

if (exists($jokes{$lang})) {
    print "How may $lang ";
    print "programmers does it take to change a lightbulb?\n\n";
    sleep 2;
    print $jokes{$lang}, "\n";
} else {
    print "$lang not found.\n";
}
