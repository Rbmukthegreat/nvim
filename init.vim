set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'wadackel/vim-dogrun'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lervag/vimtex'
call plug#end()

colorscheme dogrun
set termguicolors

let g:lightline = {
  \ 'colorscheme': 'dogrun',
  \ }

map <silent> <C-n> :NERDTreeFocus <CR>

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

" added back ctrl + backspace (on mac)
imap <Esc><BS> <C-w>
