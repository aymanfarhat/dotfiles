syntax enable

set t_Co=256
colorscheme monokai

" For pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

set nu
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cursorline
set hlsearch

filetype indent on
filetype on
filetype plugin on

noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>

"Use absolute line numbers in insert mode and 
"relative numbers in normal mode
set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber

map <leader>\ :noh<CR>

"ctrl-p plugin mapping
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Down should be the next line in case of long lines
noremap j gj
noremap k gk

" Switch between splits via ctrl HJKL in all directions
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
