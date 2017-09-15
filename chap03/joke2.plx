#!/usr/bin/perl
# @file joke2.plx
# @brief Joke Machine II - The revenge.

use strict;
use warnings;

my @questions = qw(Java Python Perl C);
my @punchlines = (
   "None. Change it once, and it's the same everywhere.",
   "One. He just stands below the socket and the world revolves around him.",
   "A million. One to change it, the rest to try and to it in fewer lines.",
   '"CHANGE?!!"'
);

for (0..$#questions) {
    print "How may $questions[$_] ";
    print "programmers does it take to change a lightbulb?\n\n";
    sleep 2;
    print $punchlines[$_], "\n\n";
    sleep 1;
}
