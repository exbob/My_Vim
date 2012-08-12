#!/bin/bash

if [ -e ~/.vimrc ] 
then
	cp -arvf ~/.vimrc ~/.vimrc.bak
fi

cp -avrf .vimrc ~/


if [[ ! -e ~/.vim ]]
then
	mkdir -v ~/.vim
fi

if [[ ! -e ~/.vim/colors ]]
then
	mkdir -v ~/.vim/colors
fi

cp -avrf mycolor.vim ~/.vim/colors


