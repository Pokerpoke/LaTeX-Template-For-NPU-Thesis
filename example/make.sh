#!/bin/sh

xelatex example.tex

bibtex example

xelatex example.tex

xelatex example.tex