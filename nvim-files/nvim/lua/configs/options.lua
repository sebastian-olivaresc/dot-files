vim.opt.cursorline = true

vim.opt.number = true --Show line numbers
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop=4 -- Number of spaces per Tab
vim.opt.smarttab = true -- Enable smart-tabs
vim.opt.expandtab = true
vim.opt.shiftwidth=4 -- Number of auto-indent spaces

vim.opt.smartindent = true --Enable smart-indent
vim.opt.autoindent = true -- Auto-indent new lines

vim.opt.wrap = false

vim.opt.hidden = true

vim.opt.hlsearch = false -- Highlight all search results
vim.opt.incsearch = true -- Searches for strings incrementally
vim.opt.smartcase = true -- Enable smart-case search
vim.opt.ignorecase = true -- Always case-insensitive

vim.opt.scrolloff = 20
vim.opt.signcolumn = "yes"
vim.opt.sidescrolloff=8

vim.opt.linebreak = true -- Break lines at word (requires Wrap lines)
vim.opt.showbreak='+++'	-- Wrap-broken line prefix
vim.opt.textwidth=80 -- Line wrap (number of cols)

vim.opt.showmatch = true -- Highlight matching brace

vim.opt.colorcolumn='80'

vim.opt.cmdheight = 1

-- Colorscheme
vim.opt.termguicolors = true
vim.cmd [[colorscheme molokai_dark]]
