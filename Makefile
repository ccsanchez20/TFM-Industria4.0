all: *.pdf

*.pdf: *.tex
	pdflatex *.tex; bibtex memoria; pdflatex *.tex; pdflatex *.tex

clean:
	rm -f *.dvi *.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
