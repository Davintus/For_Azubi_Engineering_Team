#!/bin/bash
#
echo "A script that identify and display for each input sentence of file1.txt, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words."
cut -d ' ' -f4 file1.txt
