#!/bin/bash
# Manifesto Generator

read -p "Tool: " TOOL
read -p "Freedom word: " FREEDOM
read -p "Build idea: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in $FREEDOM. Using $TOOL, I will build $BUILD and share it openly." > $OUTPUT

cat $OUTPUT