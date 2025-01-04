# Unexpected Word Splitting in Bash
This repository demonstrates a common error in bash scripting related to word splitting when iterating over a space-separated list of files. The `bug.sh` script shows the problematic code, while `bugSolution.sh` provides the corrected version.

## Problem
The script attempts to iterate over a list of files, but if a filename contains spaces, the loop will incorrectly split the filename into multiple words.

## Solution
The corrected script uses an array to store the filenames, ensuring that filenames with spaces are handled properly.  This prevents word splitting.