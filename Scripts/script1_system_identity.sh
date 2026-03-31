#!/bin/bash
# Script 1: System Identity Report
# Author: Tanmay Kala | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Tanmay Kala"
SOFTWARE_CHOICE="Python"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)      # Gets current logged-in username
UPTIME=$(uptime -p)
HOME_DIR=$HOME
CURRENT_DATE=$(date '+%d %B %Y')
CURRENT_TIME=$(date '+%H:%M:%S')
DISTRO=$(grep "^PRETTY_NAME" /etc/os-release | cut -d'"' -f2)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME_DIR"
echo "Uptime  : $UPTIME"
echo "Date    : $CURRENT_DATE"
echo "Time    : $CURRENT_TIME"
echo "================================"
echo ""
echo "LICENSE MESSAGE:"
echo "This Linux OS is covered by GNU GPL v2."
echo "The four freedoms: run, study, share, modify."
echo "Chosen Software: $SOFTWARE_CHOICE (PSF License)"
echo "================================"