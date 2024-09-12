#!/bin/bash

# File path
file_path="/path/to/your/file.txt"

# String to find
find_string="old_string"

# String to replace
replace_string="new_string"

# Use sed to find and replace the string
sed -i "s/$find_string/$replace_string/g" "$file_path"
