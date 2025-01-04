#!/bin/bash

# This script demonstrates the corrected approach using an array.

files=(
"file1.txt"
"file2 with spaces.txt"
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ...processing logic...
done