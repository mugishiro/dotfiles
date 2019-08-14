set number
syntax on
set title
set showmatch
set tabstop=2
set shiftwidth=2
set ignorecase

set nocompatible
filetype off

set rtp+=~/dotfiles/vimfiles/vundle.git/        
call vundle#rc()
Bundle 'Shougo/neocomplcache' 
filetype plugin indent on     " required!
