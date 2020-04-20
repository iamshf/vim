call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'ycm-core/YouCompleteMe'
Plug 'ternjs/tern_for_vim'
Plug 'mattn/emmet-vim'
"Plug 'shawncplus/phpcomplete.vim'
"Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }
Plug 'tomasr/molokai'
Plug 'altercation/vim-colors-solarized'
Plug 'preservim/nerdtree'
call plug#end()

set nocompatible
set number
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab
set cursorline
set showmode
set showcmd
filetype indent on
set completeopt=longest,menu
set omnifunc=syntaxcomplete#Complete
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set mouse=a
set encoding=utf-8
set autoindent
set linebreak
set autochdir
set visualbell
set autoread
set wildmenu
filetype plugin indent on

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

let g:vim_jsx_pretty_colorful_config = 1

colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

"ycm配置部分
"let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
autocmd InsertLeave * if pumvisible() == 0|pclose|endif 
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>" 
"let g:ycm_key_list_select_completion=['<c-n>', '<Down>']
"let g:ycm_key_list_previous_completion=['<c-p>', '<Up>']
let g:ycm_key_list_stop_completion =['<C-y>', '<CR>']
"let g:ycm_confirm_extra_conf = 0 
let g:ycm_collect_identifiers_from_tags_files = 1 
let g:ycm_min_num_of_chars_for_completion=1 
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_complete_in_comments = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_max_num_identifier_candidates = 20
