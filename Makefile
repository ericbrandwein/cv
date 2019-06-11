all:
	make espanol
	make ingles

espanol:
	pdflatex curriculum-español.tex

ingles:
	pdflatex curriculum.tex