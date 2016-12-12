"PLUGINS
"pathogen
execute pathogen#infect()

"airline
let g:powerline_loaded = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

"NerdTree
map <C-n> :NERDTreeToggle<CR>

"YCM
let g:ycm_confirm_extra_conf = 0

"Make snipmate cooperate with YCM
:imap jj <esc>a<Plug>snipMateNextOrTrigger
:smap jj <Plug>snipMateNextOrTrigger

"vimtex
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf, bib, dvi'
set grepprg=grep\ -nH\ $*

"VIM
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

"Extend undo history size and make persistent, disable swapping
set history=2000
set undofile
set undodir=~/.vim/undo//
set noswapfile

"TABS AND SPACE
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab

"UI CONFIGURATION
set cursorline      "Highlight current line"
set number
set relativenumber  "Number lines relative to current line"
set lazyredraw      "Speed up macros"
set showmatch       "Matching parentheses"
set noerrorbells    "Disable terminal sound"
set novisualbell    "No visual alerts"
set scrolloff=9     "Leave 9 lines on top or bottom when scrolling"

"Show Whitespaces
set list
set listchars=eol:¬,tab:▸-,space:·,trail:~,extends:>,precedes:<
hi SpecialKey ctermfg=DARKGRAY ctermbg=235
hi NonText ctermfg=DARKGRAY ctermbg=235

set showcmd         "Show current command"
set wildmenu        "Show autocompletion options on commands"

set backspace=indent,eol,start  "remove more when backspacing"
set autoread        "Always reread changed files"
set lbr
set hidden          "Unload hidden buffers"

set tw=500

"SEARCHING
set incsearch       "Search as characters are entered"
set smartcase       "only match casing when uppercase"
nnoremap <leader><space> :nohlsearch<CR>

set laststatus=2
set mat=2

set autoindent
set smartindent


set ai
set si

"FOLDING
set foldenable

