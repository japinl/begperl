# Beginning Perl - Chap02

* number1.plx - print numbers witout space.
* number2.plx - print numbers with space and new line.
* number3.plx - print large integers with an underscore.
* number4.plx - see how much storage your computer allows.
* goodnums.plx - number systems.
* badnums.plx - specify a number in the wrong system.
* quotes.plx - single-quoted vs double-quoted string.
* quotes2.plx - show backslash in a string, note the space in single-quoted
                string.
* aside1.plx - show how perl treats '\' special cases. Escape the backslashes
               and single quotes.
* quotes3.plx - put single quotes inside a double-quoted string, or vice versa.
* quotes4.plx - print single quotes and double quotes in a string.
* quotes5.plx - use qq/ quote-like operators.
* quotes6.plx - use other delimiters instead of / in qq/ quote-linke operators.
* heredoc.plx - use here-document. Must start with << and then a label. The
                label can be anything you choose, but is traditionally EOF. The
		label must follow directly after the arrows with no spaces.
* octhex1.plx - convert doesn't takke place on octal, hex and binary numbers in
                string literals or strings in variables don't get converted
		automatically.
* octhex2.plx - use hex() and oct() functions to convert numbers.
* octhex3.plx - stop reading when they get to a digit that doesn't make sense in
                that number system.
* arithop1.plx - add two numbers together.
* arithop2.plx - subtract and add.
* arithop3.plx - multiply and divide.
* arithop4.plx - precedence. * / + -
* arithop5.plx - force perl to perform an operation of lower precedence first.
* arithop6.plx - also like arithop5.plx, fix bug.
* arithop7.plx - exponentiation operator.
* arithop8.plx - remainder, modulo operator.
* bitop1.plx - AND bit operator.
* bitop2.plx - NOT bit operator.
* bool1.plx - compare numbers for equality.
* bool2.plx - compare numbers for euqality.
* bool3.plx - compare numbers for inequality.
* bool4.plx - less-than/more-than or equal.
* bool5.plx - `<=>` operator. -1 if the right hand side is bigger, and 1 if the
              left-hand side is bigger, otherwise 0 is returned.
* bool6.plx - combine statements.
* string1.plx - join a number to string.
* string2.plx - repetition operator. This repeats a string a given number of
                times.
* string3.plx - conjunction with concatenation. conjuncation's precedence is
                higher than the concatenation.
* string4.plx - the precedence of repetition operator is the sam as the
                arithmetic.
* str2num.plx - convert string to numbers.
* ascii.plx - ASCII order.
* strcomp1.plx - string comparsion.
* strcomp2.plx - string equality comparsion between eq and ==.
* vars1.plx - simple scalars variable.
* vars2.plx - change scalar variable.
* vars3.plx - modify scalar variable using different vairables.
* vars4.plx - modify scalar variable using same vairable.
* vars5.plx - operate and assign at once.
* atuo1.plx - autoincrement and autodecrement operators.
* auto2.plx - autoincremnt operator on alphabetic characters, followed
              optionally by numeric characters.
* scope1.plx - lexical variables.
* scope2.plx - use `strict` to check global variables.
* scope3.plx - usr `our` to define global variables.
* varint1.plx - variable interpolation (only for scalar and arrays).
* varint2.plx - interpolates the vaule of scalar variable doesn't happend with
                single-quoted strings.
* varint3.plx - interpolates happend every time we construct a string
                (double-quoted).
* varint4.plx - place text immediately after the variable.
* currency1.plx - currency converter version 1.
* currency2.plx - currency converter version 2, read user input.

## Special Variable $_

`$_` is the default variable that a lot of functions read from and write to if
no other variable is given.

scalar variables are prefixed by a dollar sign ($), arrays with an at sign (@),
and hashes begin with a percent sign (%).