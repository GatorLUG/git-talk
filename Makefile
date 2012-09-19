# See README.rst for instructions on how to install dependencies

all:
	latexmk -pdf -e '$$pdflatex=q/xelatex %O %S/' presentation.tex

clean:
	rm -f presentation.aux presentation.fdb_latexmk presentation.log \
	      presentation.nav presentation.out presentation.snm presentation.toc \
	      presentation.vrb presentation.pdf
