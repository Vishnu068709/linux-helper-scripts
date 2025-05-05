#!/bin/bash

# Check disk usage and display results in a human-readable format
echo "Checking disk usage..."
df -h | awk '{print $1, $2, $3, $4, $5, $6}' | column -t
echo "Disk usage check complete."