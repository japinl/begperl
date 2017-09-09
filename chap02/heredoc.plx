#!/usr/bin/perl
# @file heredoc.plx
# @brief Use here-document to print information.
# @note By default, a here-document works like double-quoted string.
#       In order for it to work like a single-quoted string, surround
#       the label in single quotes.

use warnings;

# The semicolon does not part of the label, because it marks
# the end of print statement.
print <<EOF;

This is a here-document. It starts on the line after two arrows,
and it ends when the text following the arrows is found at the beginning
of a line, like this:

EOF
