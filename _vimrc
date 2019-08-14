set number
syntax on
set title
set showmatch
set tabstop=2
set shiftwidth=2
set ignorecase
nnoremap 0 :<C-u>call append(expand('.'), '')<Cr>j

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Shougo/neocomplcache' 
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on     

