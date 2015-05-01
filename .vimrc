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
set splitright
set splitbelow
set noswapfile

set statusline=%<\ %f\ %m%y%w%=\ L:\ \%l\/\%L\ C:\ \%c\
set laststatus=2

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


" Down should be the next line in case of long lines
noremap j gj
noremap k gk

set hidden
nmap <C-l> :bn<CR>
nmap <C-h> :bp<CR>
nmap <C-@> :ls<CR>:b<space>

" Ignore vendor dir in laravel for ctrlp to load faster
set wildignore+=*/vendor/**

" Shortcut to edit a file in the current directory relative to current file
nmap :ed :edit %:p:h/
set noeb vb t_vb=

autocmd BufRead,BufNewFile *.es6 setfiletype javascript
