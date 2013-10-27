#!/bin/bash
# usage ./mdCleanBeamer.sh filebase
pandoc -s $1.md --slide-level 1 -t beamer --include-in-header=mdCleanBeamerHeader.tex -o $1.pdf
