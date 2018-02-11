#!/bin/bash
# Covert pdf to eps
# Usage:
# pdf2eps <page nmber> <pdf file name without ext>

pdfcrop $2.pdf
pdftops -f $1 -l $1 -eps "$2-crop.pdf" 
rm  "$2-crop.pdf"
mv  "$2-crop.eps" $2.eps




