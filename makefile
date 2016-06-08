sprawozdanie: sprawozdanie.tex books.bib
	xelatex sprawozdanie.tex
	bibtex sprawozdanie
	xelatex sprawozdanie.tex
	xelatex sprawozdanie.tex

all : sprawozdanie

clean :
	-rm -f *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb *.bbl *.blg

.PHONY : clean all
