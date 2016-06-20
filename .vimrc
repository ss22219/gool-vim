set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
call vundle#end()            " required
filetype plugin indent on    " required

"powerline
set laststatus=2
set t_Co=256
let g:PowerLine_symbols="unicode"
set encoding=utf8

