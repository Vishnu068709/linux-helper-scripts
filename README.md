# Linux Helper Scripts

This project contains a collection of shell scripts designed to assist with common Linux tasks. The scripts are organized in the `scripts` directory and cover the following functionalities:

- **Update System**: A script to update system packages using the package manager.
- **Check Disk Usage**: A script to check and display disk usage in a human-readable format.
- **Find Large Files**: A script to search for large files in a specified directory.
- **Menu Interface**: A script that provides a user-friendly menu interface for selecting tasks.

## Prerequisites

- A Linux-based operating system.
- Bash shell.
- Required permissions to execute the scripts (may need `sudo` for certain operations).

## Usage

1. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   cd linux-helper-scripts
   ```

2. **Make Scripts Executable**:
   Before running the scripts, ensure they are executable:
   ```bash
   chmod +x scripts/*.sh
   ```

3. **Run the Menu Interface**:
   To access the menu interface, run:
   ```bash
   ./scripts/menu_interface.sh
   ```

4. **Directly Run Individual Scripts**:
   You can also run each script directly:
   - To update the system:
     ```bash
     ./scripts/update_system.sh
     ```
   - To check disk usage:
     ```bash
     ./scripts/check_disk_usage.sh
     ```
   - To find large files:
     ```bash
     ./scripts/find_large_files.sh
     ```

