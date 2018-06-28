#!/usr/bin/perl
# exercise2.plx
#
# Brief
#     Modify the number-guessing program guessnum.plx so that it loops until the
#     correct answer is entered.

use strict;
use warnings;

my $target = 12;
print "Guess my number!\n";
print "Enter your guess: ";

while (<STDIN>) {
    chomp;
    if ($_ == $target) {
        print "That's it! You guessed correctly!\n";
        last;
    } elsif ($_ > $target) {
        print "Your number is bigger than my number.\n";
    } else {
        print "Your number is less than my number.\n";
    }
    print "Enter your guess: ";
}
