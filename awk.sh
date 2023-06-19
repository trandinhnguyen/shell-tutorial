#!/bin/bash
awk '{print $1}' testfile.txt
awk -F, '{print $2}' csvtest.csv

str="Just get this word: Hello"
echo $str | awk '{print $1}'
echo $str | awk -F: '{print $1}'
echo $str | awk -F: '{print $1}' | cut -c2
echo $str | awk -F: '{print $1}' | cut -c2-
