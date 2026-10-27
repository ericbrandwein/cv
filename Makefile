all: espanol ingles scientist resumido

espanol:
	pdflatex curriculum-español.tex

ingles:
	pdflatex curriculum.tex

scientist:
	pdflatex curriculum-scientist.tex

resumido:
	pdflatex curriculum-resumido.tex
