all:
	pdflatex bes
	bibtex bes
	pdflatex bes
	pdflatex bes

clean:
	rm -f bes.aux bes.bbl bes.blg bes.lof bes.log bes.lot bes.out bes.pdf bes.toc