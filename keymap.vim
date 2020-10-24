" Global keyboard and text settings
highlight MatchParen ctermfg=White ctermbg=Green cterm=NONE
set conceallevel=0
set mouse=a
set number
set relativenumber
set ts=4 sw=4
syntax on
set smarttab
set list
set listchars=tab:\→\ ,trail:␣
" Escape terminal insert mode
tnoremap <Esc> <C-\><C-N>
" Save current session
noremap <leader>m :mksession! ./.session.vim <CR>
" Load session file
noremap <leader>l :source ./.session.vim <CR>
" Conda environment change
noremap <C-n> :CondaChangeEnv
" coc-explorer controls
noremap m :CocCommand explorer <CR>
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
" Open terminal in the new window
function OpenHWindow()
	:new
	:terminal
endfunction
function OpenVWindow()
	:vnew
	:terminal
endfunction
noremap <leader>h :exec OpenHWindow() <CR>
noremap <leader>v :exec OpenVWindow() <CR>
" Open terminal in the new tab
function OpenTab()
	:tabnew
	:terminal
endfunction
noremap <leader>t :exec OpenTab() <CR>
" Set current directory the directory of the current file
noremap <leader>cd :cd %:p:h <CR>
" Create vertical split
noremap <C-v> :vnew <CR>
" Create horizontal split
noremap <C-h> :new <CR>
" Close wndow
noremap <C-q> :q <CR>
" Close window and discard buffer
noremap <C-c> :bw <CR>
" Close and wrte window
noremap <C-e> :wq <CR>
" Write buffer
noremap <C-p> :w <CR>
" Active window up
noremap <C-w> :wincmd k <CR>
" Active window down
noremap <C-s> :wincmd j <CR>
" Active window left
noremap <C-a> :wincmd h <CR>
" Active window right
noremap <C-d> :wincmd l <CR>
" Rotate windows downwards/rightwards
noremap <C-o> :wincmd r <CR>
" Rotate windows upwards/leftwards
noremap <C-O> :wincmd R <CR>
" Equalize all windows
noremap <C-k> :wincmd = <CR>
" Magnify current window height
noremap <C-m>h :wincmd + <CR>
" Magnify current window width
noremap <C-m>w :wincmd > <CR>
" Lessen window height
noremap <C-l>h :wincmd - <CR>
" Lessen window width
noremap <C-l>w :wincmd < <CR>
" Next tab
noremap = :tabnext <CR>
" Previous tab
noremap - :tabprevious <CR>
" Create tab
noremap + :tabnew <CR>
" Move tab to the right
noremap <C-x> :tabmove +<bar> <CR>
" Move tab to the left
noremap <C-z> :tabmove -<bar> <CR>
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
" Screen down
noremap n <C-f> <bar> zz
" Screen up
noremap h <C-b> <bar> zz
" Go to the top of the file
noremap H :1 <CR>
" Go to the bottom of the file
noremap N :% <CR>
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
