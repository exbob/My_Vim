#!/bin/bash

#install .vimrc
if [ -e ~/.vimrc ] 
then
	cp -arvf ~/.vimrc  ~/.vimrc.bak
fi

cp -avrf .vimrc  ~/

#~/.vim
if [[ ! -e ~/.vim ]]
then
	mkdir -v ~/.vim
fi

#install colors
if [[ -e ~/.vim/colors && -d ~/.vim/colors ]]
then
	cp -avrf colors/*  ~/.vim/colors/
else
	cp -avrf colors  ~/.vim/
fi

#install ftplugin
if [[ -e ~/.vim/ftplugin && -d ~/.vim/ftplugin ]]; then
	cp -arvf ftplugin/*  ~/.vim/ftplugin/
else
	cp -arvf ftplugin  ~/.vim/
fi

# install ftdetect
if [[ -e ~/.vim/ftdetect && -d ~/.vim/ftdetect ]]; then
	cp -avrf ftdetect/*  ~/.vim/ftdetect/
else
	cp -arvf ftdetect ~/.vim/
fi

# install syntax
if [[ -e ~/.vim/syntax && -d ~/.vim/syntax ]]; then
	cp -arvf syntax/*  ~/.vim/syntax/
else
	cp -arvf syntax  ~/.vim/
fi