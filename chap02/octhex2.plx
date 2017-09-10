#!/usr/bin/perl
# @file octhex2.plx
# @brief Use oct() and hex() convert numbers.
#        For oct() or hex(), the prefix 0 or 0x, respectively, is not require.
#        You can use oct() to convert 0b, 0, 0x numbers to decimal.

use warnings;

print hex("0x30"), "\n";
print hex("30"), "\n";
print oct("030"), "\n";
print oct("30"), "\n";
print oct("0b11"), "\n";
print oct("0x30"), "\n";
