#!/bin/sh

# summarize the line number of *.c in current directory

find . -type f -name "*.c" | xargs wc -l | tail -n1 | awk '{print $1}'

