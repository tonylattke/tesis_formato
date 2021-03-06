ARCHIVO = thesis

main:
	pdflatex $(ARCHIVO).tex
	bibtex $(ARCHIVO).aux
	pdflatex $(ARCHIVO).tex
	pdflatex $(ARCHIVO).tex

clean:
	rm *.txt *.log *.aux *.make *.bak *.d *.fls *.toc $(ARCHIVO).acn $(ARCHIVO).ist $(ARCHIVO).out $(ARCHIVO).toc $(ARCHIVO).idx  $(ARCHIVO).lof  $(ARCHIVO).lot $(ARCHIVO).blg $(ARCHIVO).bbl $(ARCHIVO).glg $(ARCHIVO).gls .$(ARCHIVO).tex.swp
	rm -rf *~
