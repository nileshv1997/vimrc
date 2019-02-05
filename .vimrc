call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
call plug#end()

set number
set scrolloff=5
set sidescrolloff=5
set ruler
set incsearch
set hlsearch
set expandtab
set smarttab
set autoindent
set shiftwidth=2
set smartindent
set nowrap

nmap // <leader>c<space>
vmap // <leader>cs
nmap ; :
