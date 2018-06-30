# Regular Expressions

* match1.plx - simplest pattern in a word.
* match1-1.plx - use regular expression part to find word.
* match1-2.plx - use `$_` variable to omit the `=~` operator.
* nomatch.plx - use `!~` to find a pattern which is not matching.
* match2.plx - match any particular phrase.
* match3.plx - another regular expression example.
* match4.plx - case-sensitive in regular expression.
* match4-1.plx - case-insensitive example, `i` modifiers.
* matchtest.plx - use variable in regular expressions.
* rhyming.plx - use anchor and file access to match.
* matchtest2.plx - second pattern tester.
* subst1.plx - simple regular expressions substitution.
* subst1-1.plx - simple regular expressions substitution **g**lobally (`/g`).
* subst2.plx - swap two words using regular expressions.
* subst2-1.plx - swap two words using regular expressions globally.
* split.plx - use regular expressions on `split`.
* join.plx - use `join` to concatenate list element.
* inline.plx - inline modifiers.
* look1.plx - look ahead.
* loop2.plx - look ahead negatively.
* loop3.plx - look behind.

## Notes

1. Regular expressions work a litte like double-quoted strings; so we can use
   variable in regular expressions.
2. The following characters have special meanings within a regular experssion:
   `. * ? + [ ] ( ) { } ^ $ | \`.
3. You can use escape sequence `\Q` to turn off special meaning, and end of it
   by `\E` escape sequence. For example, `if (/\Q$pattern\E/)`
4. Regular expression typically ignore the last new line in a string.
5. Shortcuts

   | Shortcut | Expansion    | Description                                                            |
   |----------|--------------|------------------------------------------------------------------------|
   | \d       | [0-9]        | Digits 0 to 9.                                                         |
   | \w       | [0-9A-Za-z]  | A 'word' character allowable in a Perl variable name.                  |
   | \s       | [ \t\n\r]    | A whitespace character that is, a space, a tab, a newline or a return. |
   | \D       | [^0-9]       | Any non-digit.                                                         |
   | \W       | [^0-9A-Za-z] | A non-'word' character.                                                |
   | \S       | [^ \t\n\r]   | A non-blank character.                                                 |

6. `\b` stands for **b**oundary.
7. Indefinite repetition.

   | Example | Description                          |
   |---------|--------------------------------------|
   | /bea?t/ | Matches either 'beat' or 'bet'       |
   | /bea+t/ | Matches 'beat', 'beaat', 'beaaat'... |
   | /bea*t/ | Matches 'bet', 'beat', 'beaat'...    |

8. Well-definedrepetition. For example, `{2,}` denotes '2 or more', while
   `{,3}` is '3 or fewer'.
9. The regular expression engine starts as soon as it can, grabs as much as it
   can, then tries to finish as soon as it can, while taking the first decision
   available to it.
