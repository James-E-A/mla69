set INPUT=%1
set TEMPLATE=mla.tex
set PDF=%~n1.pdf
set TEMP=TeMp_

pandoc --verbose -s -S %INPUT% --from=markdown --template "%TEMPLATE%" -o "%TEMP%.tex"
pdflatex -interaction=nonstopmode "%TEMP%.tex"
move "%TEMP%.pdf" "%PDF%"
del "%TEMP%.*"
start "" "%PDF%"