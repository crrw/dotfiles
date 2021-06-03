set belloff=all
filetype plugin indent on
syntax on


" Space, tabs and scrolling
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set scrolloff=8
set mouse=a 

" Line numbers
set nu

" Files
set smartcase
set noswapfile

" Search
set incsearch


"Mode Settings
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
"  1 -> blinking block
"  2 -> solid block 
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar


colorscheme solarized8_flat
set background=light

set rtp+=~/.vim/bundle/Vundle.vim
set nocompatible
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

syntax enable

" Auto Complete plugin
Plugin 'valloric/youcompleteme'

"color
Plugin 'rafi/awesome-vim-colorschemes'

call vundle#end()

vmap <leader>y "+y

