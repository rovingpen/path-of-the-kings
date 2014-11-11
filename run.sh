#!/bin/bash

CHAPTERS=$(find . -iname '*.md' -iname '*chapter*' | tr '\n' ' ')

pandoc -s -S --toc -o book.epub title.txt $CHAPTERS