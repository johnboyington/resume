main.pdf: main.tex
	pdflatex main.tex
	rm main.log

clean:
	rm main.pdf

