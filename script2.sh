#!/bin/bash
# Package Inspector

PACKAGE="caddy"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 caddy) echo "Caddy: automatic HTTPS web server" ;;
 nginx) echo "Nginx: high performance web server" ;;
 apache2) echo "Apache: traditional web server" ;;
 mysql) echo "MySQL: database system" ;;
esac