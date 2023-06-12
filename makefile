mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(realpath $(dir $(mkfile_path)))

.PHONY: all build clean

all: build

build:
	latexmk

clean:
	latexmk -C
	@rm -rf build

