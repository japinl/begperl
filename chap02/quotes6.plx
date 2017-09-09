#!/usr/bin/perl
# @file quotes6.plx
# @brief Use any non-alphanumeric as a delimiter.

use warnings;

print qq|'"Hi," said Jack. "Have you read /. today?"'\n|;
print qq#'"Hi," said Jack, "Have you read /. today?"'\n#;
print qq('"Hi," said Jack, "Have you read /. today?"'\n);
print qq<'"Hi," said Jack, "Have you read /. today?"'\n>;
