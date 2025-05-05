#!/bin/bash

# This script updates the system packages using the package manager.

# Check for the package manager and update the system accordingly
if command -v apt-get &> /dev/null; then
    echo "Updating system using apt..."
    sudo apt-get update && sudo apt-get upgrade -y
elif command -v yum &> /dev/null; then
    echo "Updating system using yum..."
    sudo yum check-update && sudo yum upgrade -y
else
    echo "No supported package manager found. Please update your system manually."
    exit 1
fi

echo "System update completed."