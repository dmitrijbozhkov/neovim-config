call plug#begin('~/.config/nvim/plugged')

Plug 'cjrh/vim-conda'
Plug 'vim-syntastic/syntastic'
Plug 'ryanoasis/vim-devicons'
Plug 'chrisbra/csv.vim'
Plug 'lervag/vimtex'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
Plug 'mhinz/vim-startify'
" coc plugins
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'yuki-ycino/fzf-preview.vim', { 'branch': 'release', 'do': ':UpdateRemotePlugins' }
" coc-explorer coc-css coc-git coc-html coc-java coc-python coc-markdownlint coc-sh coc-texlab coc-tsserver coc-xml coc-yaml
call plug#end()

let g:tex_flavor = 'latex'
let g:airline_powerline_fonts = 1
