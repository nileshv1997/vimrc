call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
call plug#end()

syntax enable
set t_Co=256
set number
set background=dark
set scrolloff=5
set sidescroll=1
set sidescrolloff=5
set ruler
set incsearch
set hlsearch
set expandtab
set smarttab
set autoindent
set shiftwidth=2
set smartindent
set wrap
set cul
set showmatch
filetype plugin indent on
nmap // <leader>c<space>
vmap // <leader>cs
nmap ; :
