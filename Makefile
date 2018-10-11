# SUBSECS = $(wildcard sub/*.md)
# SUBSECS = sub/Background.md\
#           sub/Engineers-Ensemble-Method.md\
#           sub/Etc.md

main.pdf : main.tex
	mkdir -p pdf
	pdflatex -output-directory=pdf main
	biber -output-directory=pdf main
	pdflatex -output-directory=pdf main
	pdflatex -output-directory=pdf main; mv pdf/main.pdf main.pdf; xdg-open main.pdf

.PHONY : clean rebuild

clean :
	$(RM) pdf/*
	$(RM) main.pdf

rebuild: clean main.pdf
