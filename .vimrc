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
filetype plugin on
filetype indent on

"create new splits on bottom and to the right
set splitbelow
set splitright

"Extend undo history size and make persistent
set history=2000
set undofile
set undodir=~/.vim/undo//

"Tabs and space
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab

"UI Configuration
set cursorline		"Highlight current line"
set number			"Enable line numbering"
set relativenumber	"Number lines relative to current line"
set lazyredraw		"Speed up macros"
set showmatch		"Matching parentheses"
set noerrorbells	"Disable terminal sound"
"set visualbell

set showcmd			"Show current command"
set wildmenu		"Show autocompletion options on commands"

set lbr
set tw=500

set hidden

set nohlsearch

set autoread

set laststatus=2
set mat=2

set autoindent
set smartindent
set scrolloff=9

set incsearch
set nohlsearch
set smartcase
set ai
set si

set foldenable
set noswapfile
