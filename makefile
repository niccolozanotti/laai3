#!/usr/bin/make -f
notes:
		./compile.sh main notes
format:
		latexindent -w main.tex \
    latexindent -w chapters/*.tex 
clean:
	    ./cleanup.sh
