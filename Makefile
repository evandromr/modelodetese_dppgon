TARGET=modelo_dppgon
TEX=pdflatex
BIBTEX=bibtex
BUILDTEX=$(TEX) $(TARGET).tex


all:
		$(BUILDTEX)
		$(BIBTEX) $(TARGET)
		$(BUILDTEX)
		$(BUILDTEX)

clean-all:
		rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~ *.brf *.fdb_latexmk *.fls *.ilg *.ind *.lof *.lot
clean:
		rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~ *.brf *.fdb_latexmk *.fls *.ilg *.ind *.lof *.lot
