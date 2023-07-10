# latex template

## Usage

New files should be added to the `content/` directory and linked to the main document using the `\input{}` command

### Build

```sh
make
```
or
```sh
latexmk ./main.tex
```

### Remove

```sh
make clean
```
or
```sh
latexmk -C
```


## submodule init
```sh
cd jfdtex
git submodule add git@github.com:jfdoolster/jfdtex_preamble.git ./lib
```

## TexLive Installation

Unix:
```sh
cd ~/Downloads/
wget https://mirror2.sandyriver.net/pub/ctan/systems/texlive/tlnet/install-tl-unx.tar.gz

tar -xvf install-tl-unx.tar.gz
cd install-tl-YYYYMMDD/  # replace YYYYMMDD with actual

sudo mkdir -m777 /usr/local/texlive # rwx permissions for all users
perl ./install-tl
```

[Full TexLive Guide](https://tug.org/texlive/doc/texlive-en/texlive-en.html)




