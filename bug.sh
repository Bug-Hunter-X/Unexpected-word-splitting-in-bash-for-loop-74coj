#!/bin/bash

# This script attempts to process a list of files,
# but contains a subtle error related to word splitting.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ...processing logic...
done