rem(){ :;};rem '
@echo off
@goto b
';echo SHELL SUPPORT TODO;exit 1
:b
@echo on
set INPUT=%1
set TEMPLATE=%~dp0\mla.tex
set PDFDIR=%~dp1\PDFs
set PDF=%PDFDIR%\%~n1.pdf
set TEMP=%PDFDIR%\_TeMp

if not exist "%PDFDIR%" mkdir "%PDFDIR%"
pandoc --verbose -s -S %INPUT% --from=markdown --template "%TEMPLATE%" -o "%TEMP%.tex"
pdflatex -interaction=nonstopmode "%TEMP%.tex" -output-directory="%PDFDIR%"
move "%TEMP%.pdf" "%PDF%"
del "%TEMP%.*"
start "" "%PDF%"