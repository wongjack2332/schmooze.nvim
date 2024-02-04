vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set nowrap")
vim.cmd("set conceallevel=2")
vim.cmd("set termguicolors")

vim.g.mapleader = " "
vim.g.maplocalleader = ','

vim.keymap.set('n', '<Leader>el', ':norm A;<CR>')
vim.keymap.set('n', '<Leader>noh', ':noh<CR>')

