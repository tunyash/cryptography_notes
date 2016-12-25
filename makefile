compile:
	rm -rf tmp
	mkdir tmp
	pdflatex --output-directory tmp main.tex
	pdflatex --output-directory tmp main.tex
	cp tmp/main.pdf notes.pdf
	rm -rf tmp
