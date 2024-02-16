vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set nowrap")
vim.cmd("set conceallevel=2")
vim.cmd("set termguicolors")
vim.cmd("set wildmode=longest,list,full")
vim.cmd("set wildmenu")
vim.cmd('set signcolumn=yes')
vim.cmd('set noswapfile')
vim.cmd('set cursorline')
vim.cmd('set colorcolumn=80')
vim.cmd("set clipboard=unnamedplus")

vim.g.mapleader = " "
vim.g.maplocalleader = ','

vim.keymap.set('n', '<Leader>el', ':norm A;<CR>')
vim.keymap.set('n', '<Leader>noh', ':noh<CR>')

-- illuminate
-- navigator
-- gitsigns
-- noice.nvim
