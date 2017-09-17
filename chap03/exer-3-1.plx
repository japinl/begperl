#!/usr/bin/perl
# @file exer-3-1.plx
# @brief
#     When you assign to a list, the elements are copied over
#     from the right to the left:
#
#          ($a, $b) = (10, 20);
#
#     will make $a become 10 and $b become 20. Investigate what
#     happens when:
#     1. There are more elements on the right than on the left.
#     2. There are more elements on the left than on the right.
#     3. There is a list on the left but a single scalar on the right.
#     4. There is a single scalar on the left but a list on the right.

($a, $b) = (10, 20, 30);
print "$a, $b\n";

($c, $d, $e) = (10, 20);
print "$c, $d, $e\n";

($f, $g) = 100;
print "$f, $g\n";

$h = (10, 20);
print "$h\n";
