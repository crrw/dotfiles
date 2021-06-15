call plug#begin('~/.vim/plugged')
" Plugin Section

" Editor
Plug 'Valloric/YouCompleteMe'
Plug 'Raimondi/delimitMate'
Plug 'rdnetto/ycm-generator', { 'branch': 'stable' }

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
set numberwidth=3

set nu

set noswapfile

set incsearch
set smartcase

set clipboard+=unnamedplus
" inoremap { {<CR>}<Esc>ko

" cursor
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

"color
":colo torte   
" syntax enable
set background=dark
colorscheme solarized8_high

let g:airline_powerline_fonts = 1
let g:ycm_global_ycm_extra_conf = '~/.config/nvim/ycm_global_extra_conf.py'
let g:ycm_autoclose_preview_window_after_insertion = 1
"":autocmd BufNewFile *.java 0r ~/.vimrc/templates/skeleton.java
