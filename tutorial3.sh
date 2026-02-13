#!/bin/bash

cd ~/Desktop
rm -r Tut3
mkdir -p Tut3
cd Tut3

touch a.txt 1.txt c.txt abcd.txt

echo "Display current Directory files "
ls

echo "Display 4 text files in Directory "
ls *.txt

echo "Display files starting with l "
ls l* 

echo "Display files not starting with l "
ls [!l]*

echo "Display files starting with non letter char in /usr/bin "
ls /usr/bin/[^A-Za-z]* 

echo "Display files starting with non letter char in /usr/sbin "
ls /usr/sbin/[^A-Za-z]*

echo "Display files with substring ab "
ls *ab*

