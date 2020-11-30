latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf *.tex
del *.aux *.fdb_latexmk *.fls *.out *.toc *.log /f /q