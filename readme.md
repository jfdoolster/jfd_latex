# latex template

## installation

```bash
git clone --recurse-submodules -j8 https://github.com/jfdoolster/jfd_latex.git project_name
cd project_name
git remote set-url origin <NEW_REMOTE_URL> # optional, for version control of document
```


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

## submodule initialization
```sh
git submodule init
git submodule add git@github.com:jfdoolster/jfdtex_preamble.git preamble
git submodule update --recursive
```

## TexLive Installation

[Full TexLive Guide](https://tug.org/texlive/doc/texlive-en/texlive-en.html)

Unix:
```sh
cd ~/Downloads/
wget https://mirror2.sandyriver.net/pub/ctan/systems/texlive/tlnet/install-tl-unx.tar.gz

tar -xvf install-tl-unx.tar.gz
cd install-tl-YYYYMMDD/  # replace YYYYMMDD with actual

sudo mkdir -m777 /usr/local/texlive # rwx permissions for all users
perl ./install-tl
```





