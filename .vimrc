
"use vim defaults
set nocompatible

"set backspace
set backspace=indent,eol,start

"display line number
set nu

"==================


"================
"syntax highlight

"if the terminal support nulticolor, enable syntax highlight
if &t_Co > 1               
	syntax enable
"set color configure file
         colorscheme mycolor
endif

"=================


"================
"filetype automatic 

filetype plugin indent on
"amount of space
set cindent shiftwidth=8


