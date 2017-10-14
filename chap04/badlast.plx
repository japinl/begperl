#!/usr/bin/perl
# badlast.plx

# If you try to do a *last* when you're not in a loop,
# perl will complain, even if you have forgotten to use
# `use warnings`.

last;
