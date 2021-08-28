set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()
let g:cpp_class_scope_highlight = 1
"let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

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
set nobackup
set nowrap

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
