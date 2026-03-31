#!/bin/bash
# Script 5: Open Source Manifesto Generator

# Default values for variables
TOOL="Git"
FREEDOM="choice"
BUILD="a collaborative text editor"

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_tanmay.txt"

# Compose paragraph and write to file
echo "=== MY OPEN SOURCE MANIFESTO ===" > $OUTPUT
echo "Created on $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL every day - built by a community, not a corporation." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "I would build $BUILD and share it freely with the world." >> $OUTPUT
echo "" >> $OUTPUT
echo "Signed: Tanmay Kala" >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
