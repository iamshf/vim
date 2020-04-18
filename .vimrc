set nocompatible
set number
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set cursorline
set showmode
filetype indent on

call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'ycm-core/YouCompleteMe'
Plug 'ternjs/tern_for_vim'
Plug 'mattn/emmet-vim'
call plug#end()
