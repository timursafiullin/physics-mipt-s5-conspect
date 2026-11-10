# Сборка: latexmk  (из корня проекта)
$pdf_mode = 5;            # XeLaTeX
$out_dir  = 'build';
$xelatex = 'xelatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
@default_files = ('main.tex');
$jobname = 'Quantum_Physics_Exam_Notes';
