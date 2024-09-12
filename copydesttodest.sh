#!/bin/bash

source_dir=/source
destination_dir=/destination
extension=.txt

for file in "$source_dir"/*"$extension"; do
    cp "$file" "$destination_dir"