Plug 'lervag/vimtex'

""Vim-LaTex"

"REQUIRED This makes vim invoke Latex-Suite when you open a tex file."
"filetype plugin on


"OPTIONAL This enables automatic indentation as you type."
"filetype indent on

" OPTIONAL Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
"let g:tex_flavor='latex'
"Vimtex options"

let g:vimtex_compiler_latexmk = {
     \ 'continuos'  : 1,
     \  'options' : [
     \ '--shell-escape',
     \ ],
     \}

let g:vimtex_view_method = 'zathura'





