
TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

.PHONY: all view

all : slides

#view :
#    evince main.pdf

slides : Main.tex 
	$(TEX) Main.tex


.PHONY: clean
clean:
	rm *log *aux *~ *pdf
