#!/bin/bash

CHAPTERS=$(find . -iname '*.md' | tr '\n' ' ')

pandoc -s -S --toc -o book.epub title.txt $CHAPTERS