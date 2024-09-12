#!/bin/bash

File path
file_path="/path/to/your/file.txt"

Count lines, words, and characters
line_count=$(wc -l < "$file_path")
word_count=$(wc -w < "$file_path")
char_count=$(wc -c < "$file_path")

Print the counts
echo "Lines: $line_count"
echo "Words: $word_count"
echo "Characters: $char_count"
