Plug 'preservim/nerdtree'

let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1

" Nerdtree mappings
" nnoremap <leader>n :NERDTreeFocus<CR>

nnoremap <expr> <leader>n g:NERDTree.IsOpen() ? ':NERDTreeClose<CR>' : @% == '' ? ':NERDTree<Cr>' : ':NERDTreeFind<Cr>'

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
