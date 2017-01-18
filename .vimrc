filetype off
set nocompatible

nnoremap hh <ESC>

set  rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

syntax on
set number
set relativenumber
set autoindent
set smartindent

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'powerline/fontpatcher'

call vundle#end()
