#!/bin/bash

pdflatex presentation
pdflatex presentation
pdflatex presentation

rm presentation.{aux,log,snm,vrb,toc,nav,out,bcf,run.xml,bbl,blg}
