ls song/*.tex | awk '{printf "\\input{%s}\n", $$1}' > inputs.tex
pdflatex sample-sb
