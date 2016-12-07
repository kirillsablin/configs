set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'

call vundle#end() 
filetype plugin indent on

set ruler
set number
set hidden

set shiftwidth=2
set softtabstop=2

syntax enable
colorscheme solarized
set background=dark
set laststatus=2
