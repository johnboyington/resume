.PHONY: inl hallmark hallmark_cover

inl: inl.tex
	pdflatex inl.tex
	rm inl.log

hallmark: hallmark.tex
	pdflatex hallmark.tex
	rm hallmark.log

hallmark_cover: hallmark_cover.tex
	pdflatex hallmark_cover.tex
	rm hallmark_cover.log

clean:
	rm *.pdf

