" General
set number " Show line numbers
set relativenumber 
set hidden
set scrolloff=8
set sidescrolloff=8
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=80 " Line wrap (number of cols)
set showmatch	" Highlight matching brace
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
set colorcolumn=80
set autoindent	" Auto-indent new lines
set shiftwidth=4    " Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
set expandtab
set nowrap

let mapleader = ","
 
"# Advanced
set ruler	" Show row and column ruler information
 
syntax on
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
 
 
" Plugins
call plug#begin('~/.vim/plugged')

source ~/.config/vim/plugins/termdbg.vim
source ~/.config/vim/plugins/vimtex.vim
source ~/.config/vim/plugins/vimpyter.vim
source ~/.config/vim/plugins/surround.vim
source ~/.config/vim/plugins/commentary.vim
source ~/.config/vim/plugins/nerdtree.vim
source ~/.config/vim/plugins/polyglot.vim

call plug#end()

"Key mappings
inoremap jj <Esc>
vnoremap >  >gv
vnoremap <  <gv

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

" Allow gf to open non-existent files
map gf :edit <cfile><cr>


" Move between tabs 
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


" Close the current buffer
"map <leader>bd :bclose<cr>:tabclose<cr>gT
map <leader>c :bd<cr>
"
" " Close all the buffers
map <leader>ba :bufdo bd<cr>
"
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>

"Useful mappings for managing tabs
" map <leader>tn :tabnew<cr>
" map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
" map <leader>tm :tabmove 
" map <leader>t<leader> :tabnext 


" Colorscheme
set t_Co=256
colorscheme molokai_dark 
