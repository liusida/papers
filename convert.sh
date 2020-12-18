#!/bin/sh

# doi2bib.py is from https://github.com/liusida/doi2bib
doi2bib.py -i papers.txt > papers.bib
pandoc --filter=pandoc-citeproc --standalone papers.md -o papers.html
