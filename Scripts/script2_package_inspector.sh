#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"   # e.g. httpd, mysql, vlc, firefox

# Check if package is installed
if command -v "$PACKAGE" &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version | grep -E 'Python'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement that prints a one-line philosophy note
case "$PACKAGE" in
    httpd)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps"
        ;;
    python3)
        echo "Python: readable code for all, by Guido van Rossum"
        ;;
    git)
        echo "Git: version control born when proprietary failed"
        ;;
    firefox)
        echo "Firefox: nonprofit fighting for the open web"
        ;;
esac