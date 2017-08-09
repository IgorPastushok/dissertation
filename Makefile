all: dissertation synopsis
dissertation:
	$(MAKE) -C Dissertation

synopsis:
	$(MAKE) -C Synopsis

clean:
	rm -rf *.dvi *.log *.ps *.aux *.bbl *.blg *.nav *.out *.snm *.toc *.lot *.lof *.fls *.fdb_latexmk.swp
