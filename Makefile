default: build

# we build twice because LaTeX is LaTeX.
build:
	pdflatex -file-line-error -halt-on-error -shell-escape -job-name=omar-thesis omar-thesis.tex
	pdflatex -file-line-error -halt-on-error -shell-escape -job-name=omar-thesis omar-thesis.tex
