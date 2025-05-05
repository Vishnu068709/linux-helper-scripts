#!/bin/bash

# This script searches for large files in the specified directory and lists them.

DIRECTORY=${1:-.}  # Default to current directory if no argument is provided
SIZE_THRESHOLD=${2:-100M}  # Default size threshold to 100MB if not provided

echo "Searching for files larger than $SIZE_THRESHOLD in directory: $DIRECTORY"

find "$DIRECTORY" -type f -size +"$SIZE_THRESHOLD" -exec ls -lh {} \; | awk '{ print $9 ": " $5 }'