syntax enable
colorscheme monokai

set nu
set autoindent
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftwidth=4
set expandtab
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
