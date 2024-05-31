all: pdf

# Define auxiliary and output directory
AUXDIR=.tmp
OUTDIR=.pdf

pdf:
	latexmk -pdf $(FILE).tex -auxdir="$(AUXDIR)" -outdir="$(OUTDIR)"

# make FILE=_egnn