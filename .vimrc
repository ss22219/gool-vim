set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/altercation/vim-colors-solarized.git'
Bundle 'https://github.com/scrooloose/nerdtree.git'
call vundle#end()            " required
filetype plugin indent on    " required

"vim setting
set number
syntax enable

"backgournd
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

"powerline
set laststatus=2
set t_Co=256
let g:PowerLine_symbols="unicode"
set encoding=utf8

"keymap

"nerdtree
map <F4> <Esc>:NERDTreeToggle<CR>

"new tabpage
map <F2> <Esc>:tabnew<CR>
map <F3> <Esc>:tabclose<CR>
