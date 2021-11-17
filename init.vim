call plug#begin('~/.vim/plugged')
" plugin section

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
set scrolloff=8
set mouse=a 
set numberwidth=3
set wrap

set nu

set noswapfile

set incsearch
set smartcase
set ignorecase
set nohlsearch

set clipboard+=unnamedplus

" ctrl-backspace delete previous word
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" cursor
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

" moving around
nnoremap<C-J> <C-W><C-J>
nnoremap<C-K> <C-W><C-K>
nnoremap<C-L> <C-W><C-L>
nnoremap<C-H> <C-W><C-H>

"color
":colo torte   
set background=light
colorscheme solarized
"set background=dark
"colorscheme gruvbox
set scl=no

let g:airline_powerline_fonts = 1
let g:ycm_global_ycm_extra_conf = '~/.config/nvim/ycm_global_extra_conf.py'
let g:ycm_autoclose_preview_window_after_insertion = 1
