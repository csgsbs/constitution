constitution.pdf: constitution.tex body/*.tex
	pdflatex constitution.tex -o constitution.pdf
	latexmk -c constitution.pdf

clean:
	latexmk -c constitution.pdf
	rm -f constitution.synctex.gz
	rm -f constitution.pdf