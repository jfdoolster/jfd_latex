# https://texdoc.org/serve/latexmk.man1.pdf/0

$ENV{'BIBINPUTS'} = './bib';
$ENV{'TEXINPUTS'} = '.:./lib:./content:';

$out_dir = 'build';
$jobname = '%A';

$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;
$bibtex_use = 2;

set_tex_cmds('--shell-escape -interaction=nonstopmode %O %S ; cp %D %R.pdf');

$clean_ext = '../%R.pdf';
$clean_full_ext = 'bbl ./';