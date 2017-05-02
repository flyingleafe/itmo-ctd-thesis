#!/bin/bash

pdflatex thesis
biber 	 thesis
pdflatex thesis
pdflatex thesis

rm thesis.{bib,aux,log,bbl,bcf,blg,run.xml,toc,tct}
