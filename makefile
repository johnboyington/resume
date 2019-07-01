.PHONY: inl hallmark

inl: inl.tex
	pdflatex inl.tex
	rm inl.log

hallmark: hallmark.tex
	pdflatex hallmark.tex
	rm hallmark.log

clean:
	rm *.pdf

