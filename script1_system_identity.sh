#!/bin/bash
# Script 1: System Identity Report
# Author: Goutam Bhawsar
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Goutam Bhawsar"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)
DISTRO=$(grep '^PRETTY_NAME' /etc/os-release | cut -d= -f2 | tr -d '"')
GIT_VERSION=$(git --version 2>/dev/null)

# --- Display ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE_TIME"
echo "Git Version     : ${GIT_VERSION:-'Git not installed'}"
echo ""
echo "License Note    : Linux kernel is licensed under GPL v2"
echo "========================================"
