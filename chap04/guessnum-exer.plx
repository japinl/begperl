#!/usr/bin/perl
# @file guessnum-exer.plx
# @brief Guess my number.

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
