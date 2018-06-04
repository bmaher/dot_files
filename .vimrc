" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" http://ethanschoonover.com/solarized
syntax enable
set background=dark
colorscheme solarized

" Enable mouse scrolling
set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

" Set tab behaviour.
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
