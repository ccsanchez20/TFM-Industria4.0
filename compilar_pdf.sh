#!/bin/bash

#sudo su & latexmk & latexmk -pdf &

pdflatex TFM-CuestaSanchez_Cristian.tex
biber TFM-CuestaSanchez_Cristian 
pdflatex TFM-CuestaSanchez_Cristian.tex
