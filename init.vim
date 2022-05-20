set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'wadackel/vim-dogrun'
Plug 'tpope/vim-fugitive'
call plug#end()

autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
colorscheme dogrun
