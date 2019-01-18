.PHONY: inl

inl: inl.tex
	pdflatex inl.tex
	rm inl.log

clean:
	rm *.pdf

