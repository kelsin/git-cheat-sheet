%.pdf : %.tex
	pdflatex -shell-escape $<
	pdflatex -shell-escape $<

default : git-cheat-sheet.pdf

open :
	open git-cheat-sheet.pdf

clean :
	rm *.{pdf,toc,aux,snm,log,nav,out,vrb}

