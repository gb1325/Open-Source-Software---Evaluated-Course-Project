#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check installation (Debian-based systems)
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Show details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Philosophy Note:"
echo "--------------------------------"

# Case statement for package meaning
case $PACKAGE in
    git) echo "Git: distributed version control that empowers open collaboration" ;;
    apache2) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source at the heart of millions of applications" ;;
    firefox) echo "Firefox: a browser promoting an open and private web" ;;
    *) echo "Unknown package — still part of the open-source ecosystem" ;;
esac
