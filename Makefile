TeX=xelatex

SEU_BeamerTemplate:
	$(TeX) Creation_BeamerDemo
	$(TeX) Creation_BeamerDemo

.PHONY: clean

clean:
	rm -f *.aux *.bak *.log *.bbl *.dvi *.blg *.thm *.toc *.out *.lof *.lol *.lot *.nav *.snm *.fdb_latexmk *.synctex.gz
