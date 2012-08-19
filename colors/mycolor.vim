" Vim color file
" Maintainer:	Christian V. J. Brüssow <cvjb@cvjb.de>
" Last Change: So 27 Apr 2008 18:55:52 CEST

" This color scheme uses a dark grey background.
" It is based upon the evening color scheme with only slight modifications.
" So most (99%) of the credit for this color scheme belongs to the maintainer
" of the original work, Bram Moolenaar.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "mycolor"

hi Normal ctermbg=Black ctermfg=White
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White 
hi IncSearch term=reverse cterm=reverse 
hi ModeMsg term=bold cterm=bold 
hi StatusLine term=reverse,bold cterm=reverse,bold 
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red 
hi StatusLineNC term=reverse cterm=reverse 
hi VertSplit term=reverse cterm=reverse 
hi Visual term=reverse cterm=reverse 
hi VisualNOS term=underline,bold cterm=underline,bold 
hi DiffText term=reverse cterm=bold ctermbg=Red 
hi Directory term=bold ctermfg=LightCyan 
hi LineNr  ctermfg=Gray ctermbg=DarkGray
hi MoreMsg term=bold ctermfg=LightGreen
hi NonText term=bold ctermfg=LightBlue 
hi Question term=standout ctermfg=LightGreen 
hi Search term=reverse ctermbg=DarkYellow ctermfg=Black 
hi SpecialKey term=bold ctermfg=LightBlue 
hi Title term=bold ctermfg=LightMagenta 
hi WarningMsg term=standout ctermfg=LightRed 
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black 
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue 
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue 
hi DiffAdd term=bold ctermbg=DarkBlue 
hi DiffChange term=bold ctermbg=DarkMagenta 
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan 
hi CursorColumn term=reverse ctermbg=Black 
hi CursorLine term=underline cterm=underline 

" Groups for syntax highlighting
hi PreProc ctermfg=Blue
hi Constant  ctermfg=Magenta
hi Type cterm=bold ctermfg=Green
hi Special term=bold ctermfg=LightRed
hi Statement cterm=bold ctermfg=Yellow
hi Ignore ctermfg=DarkGrey 

" vim: sw=2
