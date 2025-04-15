#!/bin/sh
# pandoc -s -o der-findes-flere-ting.pdf der-findes-flere-ting.md --from markdown+raw_html --pdf-engine=xelatex
pandoc der-findes-flere-ting.md -o index.html --css=style.css --template=template.html
