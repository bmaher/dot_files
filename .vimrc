" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

syntax enable
set background=dark
colorscheme Tomorrow-Night-Eighties

" Enable mouse scrolling
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" Set tab behaviour.
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
