xelatex -shell-escape thesis.tex -output-driver="xdvipdfmx -i dvipdfmx-unsafe.cfg -q -E"
bibtex thesis
xelatex -shell-escape thesis.tex -output-driver="xdvipdfmx -i dvipdfmx-unsafe.cfg -q -E"
xelatex -shell-escape thesis.tex -output-driver="xdvipdfmx -i dvipdfmx-unsafe.cfg -q -E"
splitindex thesis -- -s hithesis.ist
xelatex -shell-escape thesis.tex -output-driver="xdvipdfmx -i dvipdfmx-unsafe.cfg -q -E"
open thesis.pdf