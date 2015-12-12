all: asadchev.pdf

asadchev.pdf: asadchev.tex
	pdflatex asadchev.tex

asadchev.txt: asadchev.pdf
	pdftotext -layout asadchev.pdf asadchev.txt