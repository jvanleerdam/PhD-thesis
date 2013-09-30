# binaries
LATEX  := $(shell which xelatex)
BIBTEX := $(shell which bibtex)

# files
LOG    := make.log

# source files except thesis.tex
TEXSRC := $(filter-out %thesis.tex,$(shell find -type f -name '*\.tex'))

.PHONY:	all clean cleanall

all:	thesis.tex $(TEXSRC)
	rm -f $(LOG)
	touch $(LOG)
	$(LATEX) $< >> $(LOG) 2>&1
	$(BIBTEX) $(patsubst %.tex,%.aux,$<) >> $(LOG) 2>&1
	$(LATEX) $< >> $(LOG) 2>&1
	$(LATEX) $< >> $(LOG) 2>&1

cleanall:	clean
	rm -f *.pdf

clean:
	rm -f *.aux *.log *.toc *.blg *.bbl *.out
