set nocompatible
set number
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'wadackel/vim-dogrun'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme dogrun
set termguicolors

let g:lightline = {
  \ 'colorscheme': 'dogrun',
  \ }

map <silent> <C-n> :NERDTreeFocus <CR>
