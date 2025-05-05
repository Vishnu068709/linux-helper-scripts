#!/bin/bash

while true; do
    choice=$(whiptail --title "Linux Helper Scripts" --menu "Choose an option:" 15 60 4 \
    "1" "Update System" \
    "2" "Check Disk Usage" \
    "3" "Find Large Files" \
    "4" "Exit" 3>&1 1>&2 2>&3)

    case $choice in
        1)
            bash ./update_system.sh
            ;;
        2)
            bash ./check_disk_usage.sh
            ;;
        3)
            bash ./find_large_files.sh
            ;;
        4)
            exit 0
            ;;
        *)
            whiptail --msgbox "Invalid option. Please try again." 8 45
            ;;
    esac
done