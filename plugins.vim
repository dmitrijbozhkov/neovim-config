call plug#begin('~/.config/nvim/plugged')

Plug 'cjrh/vim-conda'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/nerdtree'
Plug 'chrisbra/csv.vim'
Plug 'lervag/vimtex'
Plug 'thaerkh/vim-indentguides'
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
Plug 'mhinz/vim-startify'
call plug#end()

let g:tex_flavor = 'latex'
let g:airline_powerline_fonts = 1
