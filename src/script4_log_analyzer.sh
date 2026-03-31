#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./script4_log_analyzer.sh /var/log/syslog

LOGFILE=$1
KEYWORD=${2:-"error"}    # Default keyword is 'error'
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Do-while style retry if file is empty
if [ ! -s "$LOGFILE" ]; then
    echo "File is empty. Enter another file:"
    read LOGFILE
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo ""
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
