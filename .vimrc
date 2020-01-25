call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'sheerun/vim-polyglot'
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
set shiftwidth=4
set smartindent
set wrap
set cul
set showmatch
set tabstop=4
set softtabstop=4
set laststatus=2
set textwidth=120
filetype plugin indent on
nmap // <leader>c<space>
vmap // <leader>cs
nmap ; :

nmap <C-o> :tabnew 
nmap <C-h> :tabp<CR>
nmap <C-l> :tabn<CR>
nmap <C-j> :tabfirst<CR>
nmap <C-k> :tablast<CR>
