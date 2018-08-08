# Files and Data

* badopen.plx - simple bad file open example.
* nl.plx - numbering lines.
* nl2.plx - ARGV arguments.
* nl3.plx - numbering lines in multiple files.
* tail.plx - print the last five lines in a file.
* tail2.plx - print the last five lines in a file (require large memory).
* fortune.plx - set input record separator (`$/`) to separate content.
* summary.plx - paragraph summariser.
* copy.plx - file copying.
* sort.plx - sort file lines.
* sort2.plx - sort numeric in file.
* sort3.plx - sort as a filter.
* logfile.plx - select a log file.
* time.plx - test `print` buffering.
* time2.plx - turn off buffering for the currently selected file handle.
* headline.plx - perl headline.
* inventory.plx - taking inventory.
* filetest1.plx - paranoid file writing.
* glob.plx - glob in perl.
* directory.plx - examining a directory.

## Notes

1. `$!` **special variable**, give you a way to get at various things that 
   Perl wants to tell you.
   
2. `$/` **special variable**, input record separator, (undef).

3. `binmode FILEHANDLE;` writing binary data.

4. `localtime` is a function that returns the current time in the local time
   zone. Ordinarily, it returns a list like this:

   ($sec, $min, $hour,
    $day_of_month,
	$month_minus_one,
	$year_minus_nineteen_hundred,
	$day_of_week,
	$day_of_year,
	$is_this_daylight_savings_time)

5. File tests

	| Test | Meaning                                                            |
	|------|--------------------------------------------------------------------|
	| -e   | True if the file exists.                                           |
	| -f   | True if the file is a plain file - not a directory.                |
	| -d   | True if the file is a directory.                                   |
	| -z   | True if the file has zero size.                                    |
	| -s   | True if the file has nonzero size - returns size of file in bytes. |
	| -r   | True if the file is readable by you.                               |
	| -w   | True if the file is writable by you.                               |
	| -x   | True if the file is executable by you.                             |
	| -o   | True if the file is owned by you.                                  |
