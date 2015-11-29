all: slides show

slides:
	pdflatex demo.tex

show:
	acroread demo.pdf

proper:
	rm -f *.log *.toc *.aux *.nav *.snm *.out 
	rm -f *.backup *~

clean:	proper
	rm -f demo.pdf
