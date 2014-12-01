#!/bin/sh

# summerize the frequency of words in one file

[ $# -lt 1 ] && echo "Usage: $0 FILE" && exit 1

grep -o '\w\+' $1 | sort | uniq -c | sort -nr
