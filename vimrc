call plug#begin('~/.vim/plugged')
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()

colorscheme monokai

set nocompatible

syntax on

set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start

set ttyfast
set lazyredraw

set splitbelow
set splitright

set number
set relativenumber
set showcmd
set clipboard=unnamedplus

set timeout timeoutlen=1000 ttimeoutlen=100

:autocmd BufNewFile *.cpp 0r ~/.vim/templates/template.cpp

inoremap jj <ESC>
inoremap Jj <ESC>
inoremap JJ <ESC>
:command W w
