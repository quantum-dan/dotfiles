set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

runtime ! vimrc_example.vim

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'rust-lang/rust.vim'
" Rust syntax highlighting

Plugin 'derekwyatt/vim-scala'
" Scala

Plugin 'dart-lang/dart-vim-plugin'
" Dart

" Plugin 'wting/rust.vim'
" More Rust stuff

" Plugin 'dag/vim2hs'
" Haskell's Vim2Hs

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Pathogen
execute pathogen#infect('pathogen/{}')

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set tabstop=4 expandtab shiftwidth=4 smarttab softtabstop=4
set autoindent

" For Vundle `vim +PluginInstall +qall`
