# https://texdoc.org/serve/latexmk.man1.pdf/0

$jobname = '%A';
$aux_dir = 'build';

$do_cd = 1;
$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;
$bibtex_use = 2;

set_tex_cmds('-interaction=nonstopmode %O %S');
