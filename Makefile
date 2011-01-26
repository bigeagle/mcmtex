all:
	pdflatex icmmcm-sample.tex
	bibtex icmmcm-sample
	pdflatex icmmcm-sample.tex
	pdflatex icmmcm-sample.tex
	rm *.aux *.log *.out *.toc *.lof *.blg *.bbl *.lot 
clean:
	rm *.aux *.log *.out *.toc *.pdf
blank:
	pdflatex blank-template.tex
	bibtex blank-template 
	pdflatex blank-template.tex
	pdflatex blank-template.tex
	rm *.aux *.log *.out *.toc *.lof *.blg *.bbl *.lot 
