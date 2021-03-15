set nocompatible
filetype off
set backspace=indent,eol,start
set number
execute pathogen#infect()
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
syntax enable
set background=light
colorscheme solarized

Plugin 'tpope/vim-fugitive'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'nanotech/jellybeans.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'VundleVim/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'


set encoding=utf-8
Bundle 'Valloric/YouCompleteMe'
let python_highlight_all=1
syntax on



"if $COLORTERM == 'gnome-terminal'
"  set t_Co=256
"endif
call vundle#end()
filetype plugin indent on
