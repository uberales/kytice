all: 
	pdflatex sbirka.tex
	pdflatex sbirka.tex
	pdflatex print.tex

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out *.bbl *.blg *.xmpi *.nlo *.nls
	rm -f sbirka.pdf
	rm -f print.pdf
