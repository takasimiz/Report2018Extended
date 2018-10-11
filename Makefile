# SUBSECS = $(wildcard sub/*.md)
# SUBSECS = sub/Background.md\
#           sub/Engineers-Ensemble-Method.md\
#           sub/Etc.md

LATEX = lualatex

main.pdf : main.tex
	mkdir -p pdf
	cp ./*.tex pdf/
	cp ./*.bib pdf/
	cp ./*.md pdf/
	cd pdf &&\
	pwd &&\
	$(LATEX) main; biber main; $(LATEX) main; $(LATEX) main; xdg-open main.pdf




#	cd pdf && $(LATEX) main


#	pwd
#	pdflatex --shell-escape -output-directory=pdf main
# pdflatex --shell-escape main&&\
# biber main&&\
# pdflatex --shell-escape main&&\
# pdflatex --shell-escape main&&\
	$(LATEX) main &&\
	xdg-open main.pdf&&\
	cd ..
#	biber -output-directory=pdf main

#	pdflatex --shell-escape -output-directory=pdf main

#	pdflatex --shell-escape -output-directory=pdf main; mv pdf/main.pdf main.pdf; xdg-open main.pdf



.PHONY : clean rebuild

clean :
	$(RM) -r pdf/*
	$(RM) main.pdf

rebuild: clean main.pdf
