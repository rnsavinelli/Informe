# Latex Makefile using latexmk
# Modified by Dogukan Cagatay <dcagatay@gmail.com>
# Modified by Philipp Jund
# Modified by Roberto Nicolás Savinelli <rsavinelli@est.frba.utn.edu.ar>
# Originally from : http://tex.stackexchange.com/a/40759

PROJNAME=informe
OUT_DIR=out

.PHONY: $(PROJNAME).pdf all clean

all: dir $(PROJNAME).pdf

dir:
	mkdir -p $(OUT_DIR)
	mkdir -p $(OUT_DIR)/chapters

$(PROJNAME).pdf: $(PROJNAME).tex
	latexmk -outdir=$(OUT_DIR) -pdf -use-make -file-line-error $<
	cp $(OUT_DIR)/$(PROJNAME).pdf $(PROJNAME).pdf

cleanall:
	rm -rf $(OUT_DIR)/*

clean:
	latexmk -outdir=$(OUT_DIR)/ -c

