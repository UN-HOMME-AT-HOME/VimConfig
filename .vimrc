colorscheme atom
if has('gui_running')
   set guifont=Inconsolata:h14
"  set guifont=SourceCodePro-Medium
"  set guifont=FiraCode-Light:h13
"  set guifont=SourceCodePro-Medium:h13
  set lines=60 columns=108 linespace=2
endif
call plug#begin('~/.vim/plugged')
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'preservim/nerdtree'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

" run :PlugInstall after

"colorscheme clarity
"colorscheme autumnleaf

"colorscheme moss 
" colorscheme parsec 
" colorscheme basic-dark
" colorscheme alduin
" colorscheme moss 
" colorscheme rakr-light 
" colorscheme proton 
" colorscheme gruvbox
" colorscheme miko 
" colorscheme jaime 
" colorscheme coffee
" colorscheme fokus

" colorscheme clarity
" colorscheme lightcolors
" colorscheme lingodirector

" set guifont="Source Code Pro-Regular"
" osaka font

filetype plugin on

"Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'}
"
"to reload :so $MYVIMRC
