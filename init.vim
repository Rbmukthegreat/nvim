set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'wadackel/vim-dogrun'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lervag/vimtex'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'safv12/andromeda.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme andromeda 
set termguicolors

map <silent> <C-n> :NERDTreeFocus <CR>
let g:NERDTreeQuitOnOpen=1

let g:airline_powerline_fonts=1
let g:airline_theme='base16'

filetype plugin indent on
syntax on
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set scrolloff=4
set relativenumber

" added back ctrl + backspace (on mac)
imap <Esc><BS> <C-w>

" makes it so I can see parenthesis
hi MatchParen guifg=black guibg=lightmagenta

" makes it so I can see line numbers
hi LineNr guifg=lightmagenta

" fixes pyright
let g:python3_host_prog='/bin/python3'

" makes highlights better
set nohlsearch

" makes it so yanks go into clipboard
set clipboard=unnamedplus
