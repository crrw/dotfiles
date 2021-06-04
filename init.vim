call plug#begin('~/.vim/plugged')
" Plugin Section

" Editor
Plug 'Valloric/YouCompleteMe'
Plug 'Raimondi/delimitMate'

"UI 
Plug 'vim-airline/vim-airline'

"Colors & Themes
Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'lifepillar/vim-solarized8'
call plug#end() "Config Section

set belloff=all
filetype plugin indent on
syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set scrolloff=8
set mouse=a 

set nu

set noswapfile

set incsearch
set smartcase

inoremap { {<CR>}<Esc>ko


let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

"color
":colo torte   
syntax enable
set background=light
colorscheme solarized8_high