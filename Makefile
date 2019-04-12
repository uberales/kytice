all: sbirka.pdf

sbirka.pdf: sbirka.tex $(wildcard *.tex)
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out *.bbl *.blg *.xmpi *.nlo *.nls
	rm -f sbirka.pdf
