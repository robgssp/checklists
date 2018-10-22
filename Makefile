PDFS:=$(patsubst %.tex,%.pdf,$(wildcard *.tex))

.PHONY: all
all: $(PDFS)

%.pdf: %.tex
	xelatex $<
