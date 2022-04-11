#!/bin/bash

set -e

pdflatex survival.handout.tex
pdflatex survival.handout.notes.tex
pdflatex survival.beamer.tex
pdflatex survival.beamer.notes.tex