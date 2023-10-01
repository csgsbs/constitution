constitution.pdf: body/*.tex
	pdflatex constitution.tex -o constitution.pdf
	latexmk -c constitution.pdf

clean:
	latexmk -c constitution.pdf
	rm constitution.pdf