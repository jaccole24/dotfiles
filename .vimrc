set nocompatible   " be iMproved
filetype off       " required!

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jlanzarotta/bufexplorer'

filetype plugin indent on  " required!

set bs=2
set ts=4
set sw=4
set number
" shows row and column number at bottom right corner
set ruler
syntax enable
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized
