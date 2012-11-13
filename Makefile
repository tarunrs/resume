PDF_VIEWER := xpdf

all: preview

%.pdf: %.tex moderncvthemeclassic.sty
	pdflatex $<

preview: tarun.pdf
	$(PDF_VIEWER) tarun.pdf

