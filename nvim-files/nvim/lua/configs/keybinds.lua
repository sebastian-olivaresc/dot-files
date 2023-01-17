-- Map leader
vim.g.mapleader = " "

-- Keymaps
vim.keymap.set("i", "jj", "<Esc>")

-- Move between windows 
vim.keymap.set("", "<C-j>", "<C-w>j")
vim.keymap.set("", "<C-k>", "<C-w>k")
vim.keymap.set("", "<C-h>", "<C-w>h")
vim.keymap.set("", "<C-l>", "<C-w>l")
 

-- Identing
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")

-- Buffers
vim.keymap.set("n", "<leader>l", ":bnext<cr>")
vim.keymap.set("n", "<leader>h", ":bprevious<cr>")

-- Move highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor in the middle when <C-d> <C-u>
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- no Q
vim.keymap.set("n", "Q", "<nop>")

-- Makes file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", {silent = true})

-- Save as sudo
vim.api.nvim_create_user_command("W", ":SudaWrite", {})

--[[Key mappings

" Allow gf to open non-existent files
map gf :edit <cfile><cr>



" Close the current buffer
"map <leader>bd :bclose<cr>:tabclose<cr>gT
map <leader>c :bd<cr>
"
" " Close all the buffers
map <leader>ba :bufdo bd<cr>
"

"Useful mappings for managing tabs
" map <leader>tn :tabnew<cr>
" map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
" map <leader>tm :tabmove 
" map <leader>t<leader> :tabnext 


" Colorscheme
set t_Co=256
colorscheme molokai_dark 
]]
