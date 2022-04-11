#!/bin/bash

set -e

for i in 1 2 3; do
    pdflatex survival.handout.tex
    pdflatex survival.handout.notes.tex
    pdflatex survival.beamer.tex
    pdflatex survival.beamer.notes.tex
done