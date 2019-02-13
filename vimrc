" Basic Configuration
set nocompatible
filetype off
set shell=/bin/bash
set encoding=utf8
set mouse=a
set number
set smartindent
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set laststatus=2

" Plugin Manager
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle (begin)
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Base16
Plugin 'chriskempson/base16-vim'
Plugin 'itchyny/lightline.vim'

" Vundle (end)
call vundle#end()

" Basic Configuration (con't)
filetype plugin indent on

" Base16 (con't)
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif
set t_Co=256
set background=dark
syntax on
hi Normal ctermbg=None
hi VertSplit ctermbg=232 ctermfg=239
