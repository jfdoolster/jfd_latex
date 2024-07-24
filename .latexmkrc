# https://texdoc.org/serve/latexmk.man1.pdf/0

$aux_dir = './build';
$jobname = '%A';

$do_cd = 1;
$bibtex_use = 2;
$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;

set_tex_cmds('-synctex=1 -interaction=nonstopmode %O %S');