"Run pathogen
execute pathogen#infect()

"Set up airline
let g:powerline_loaded = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1

"Set up NerdTree
map <C-n> :NERDTreeToggle<CR>

"Set up vimtex
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf'
set grepprg=grep\ -nH\ $*

"Set up terminal color and color scheme
set t_Co=256
colorscheme inori   

"remap leader
let mapleader=","

syntax on               "Syntax highlighting by default
set number              "Turn line numbering on by default
set relativenumber      "Enable relative numbering

filetype plugin on
filetype indent on

"create new splits on bottom and to the right
set splitbelow
set splitright

"Extend undo history and write to file
set history=1000
set undofile
set undodir=~/.vim/undo/

set lbr
set tw=500

set lazyredraw
set hidden

set noerrorbells
set visualbell
set nohlsearch

set autoread

set laststatus=2
set showcmd
set wildmenu
set showmatch
set mat=2

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set scrolloff=9

set incsearch
set nohlsearch
set ignorecase
set smartcase
set ai
set si

set foldenable
set noswapfile
