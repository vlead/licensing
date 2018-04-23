SHELL := /bin/bash

CODE_DIR=build/code
DOC_DIR=build/docs
SRC_DIR=src
PWD=$(shell pwd)
STATUS=0

all:  build

init: 
	./init.sh

build: init
	make -f tangle-make -k all

clean:	
	make -f tangle-make clean
