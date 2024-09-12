#!/bin/bash

Directory path
dir_path="/path/to/your/directory"

Find and print file names
find "$dir_path" -type f -print

Calculate total size
total_size=$(find "$dir_path" -type f -exec du -c {} + | grep total | awk '{print $1}')

Print total size
echo "Total size: $total_size"