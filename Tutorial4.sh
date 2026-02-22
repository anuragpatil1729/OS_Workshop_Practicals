#!/bin/bash

FILE="a.txt"

sort"$FILE"|uniq > temp.txt
sed 's/hobby/interest/g' temp.txt > "$FILE"

echo "Find and Replace done"
