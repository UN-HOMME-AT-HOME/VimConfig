colorscheme pink-moon
"colorscheme deus
"colorscheme one-dark 
"colorscheme one
"colorscheme molokai
" colorscheme moss
"
"
call plug#begin('~/.vim/plugged')
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'preservim/nerdtree'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()
" run :PlugInstall after
"
filetype plugin on

if has('gui_running')
   set guifont=Inconsolata:h14
"  set guifont=SourceCodePro-Medium
"  set guifont=FiraCode-Light:h13
"  set guifont=SourceCodePro-Medium:h13
  set lines=60 columns=108 linespace=2
endif
