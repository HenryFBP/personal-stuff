all: pdf clean

pdf:
	xelatex resume.tex

clean:
	rm -f *.aux *.log *.synctex.gz tmp.markdown *.lua *.out
	rm -rf _markdown*/

nuke-pdf:
	rm -rf *.pdf