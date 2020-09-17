" Global keyboard settings
set mouse=a
set number
set relativenumber
set cursorline
set ts=4 sw=4
syntax on
set ruler
set smarttab
" NERDTree mappings
" Toggle file explorer
function! NerdTreeToggleFind()
	if exists("g:NERDTree") && g:NERDTree.IsOpen()
		NERDTreeClose
	elseif filereadable(expand('%'))
		NERDTreeFind
	else
		NERDTree
	endif
endfunction

nnoremap m :call NerdTreeToggleFind()<CR>
" Conda environment change
noremap <C-n> :CondaChangeEnv
" Map menu
let g:NERDTreeMapMenu = 'n'
" Menu up
let g:NERDTreeMenuUp = 'w'
" Menu down
let g:NERDTreeMenuDown = 's'
" Open in vsplit
let g:NERDTreeMapOpenVSplit = 'v'
" Jump to first sibling
let g:NERDTreeMapJumpFirstChild = 'q'
" Jump to last sibling
let g:NERDTreeMapJumpLastChild = 'a'
" Close tree
let g:NERDTreeMapCloseDir = 'c'
" Close children
let g:NERDTreeCloseChildren = 'X'
" Fugitive controls
" Open git menu
noremap <leader>g :G <CR>
" Init commit
noremap <leader>c :Gcommit <CR>
" Push changes
noremap <leader>w :Gpush <CR>
" Pull changes
noremap <leader>s :Gpull <CR>
" VIM keymaps
" Create vertical split
noremap <C-v> :vnew <CR>
" Create horizontal split
noremap <C-h> :new <CR>
" Close wndow
noremap <C-q> :q <CR>
" Close and wrte window
noremap <C-e> :wq <CR>
" Active window up
noremap <C-w> :wincmd k <CR>
" Active window down
noremap <C-s> :wincmd j <CR>
" Active window left
noremap <C-a> :wincmd h <CR>
" Active window right
noremap <C-d> :wincmd l <CR>
" Next tab
noremap = :tabnext <CR>
" Previous tab
noremap - :tabprevious <CR>
" Create tab
noremap + :tabnew <CR>
" Center screen
noremap c zz
" record typed characters
noremap v q
" repeat last change
noremap n .
" replace character
noremap z r
" replace mode
noremap Z R
" join lines
noremap j J
" delete from cursor to the end of the line
noremap R D
" delete
noremap r d
" delete line
noremap rr dd
" append to the end of the line
noremap K A
" insert before
noremap k a
" word forward
noremap . w
" word back
noremap , b
" first character in the line
noremap a 0
" to the end of the line
noremap d $
" line down (first non-blank character)
noremap s +
" line up (first non-blank character)
noremap w -
" paste
noremap q p
" copy
noremap e y
" up
noremap p k
" right
noremap ' l
" left
noremap l h
" down
noremap ; j
" highlight (visual mode)
noremap f v
