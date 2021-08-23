set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
call vundle#end()
filetype plugin indent on
filetype plugin on

set nocompatible
filetype off    

set tabstop=2 
set shiftwidth=2
set smarttab
set expandtab
set softtabstop=2
set number

set autoindent

set t_Co=256

syntax on

set mousehide
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,cp1251

" SUCH AN IMPORTANT THING!!! IT MAKES VIM BETTER!!!
set timeout
set timeoutlen=5000
set ttimeoutlen=100

colorscheme OceanicNext
