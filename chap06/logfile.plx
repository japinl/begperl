#!/usr/bin/perl
# logfile.plx

use strict;
use warnings;

my $logging = "file";    # Change this to "file" to send the log to a file!

if ($logging eq "file") {
    open LOG, "> output.log" or dir $!;
    select LOG;
}

print "Program started: ", scalar localtime, "\n";
sleep 30;
print "Program finished: ", scalar localtime, "\n";

select STDOUT;
