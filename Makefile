all: pedanticSVGPFAtheory.pdf

%.pdf: %.tex
	pdflatex $<
	bibtex $*
	pdflatex $<
	pdflatex $<

