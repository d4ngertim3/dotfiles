set number
set clipboard=unnamedplus
set mouse=a
set cindent
set autoindent
set smartindent
set nocompatible
set softtabstop=4
set tabstop=4
set shiftwidth=4


colorscheme badwolf


au filetype cpp map <F8> :!clear <CR> :w <CR> :!g++ -std=c++17 -Wall -Wshadow -Wextra -DLOCAL % -o %< <CR>
au filetype cpp map <F5> :!./%< <CR>
au BufNewFile *.cpp 0r ~/cpp/codes/tpl.cpp 




set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
call vundle#end()
filetype plugin indent on
