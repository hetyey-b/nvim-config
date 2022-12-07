vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 12

vim.opt.colorcolumn = '100'

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.clipboard = "unnamedplus"

vim.opt.termguicolors = true

-- keymaps
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<C-h>', '<C-n>ww', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<C-h>', ':bprev<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', ':bnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-x>', ':bdelete<CR>:bprev<CR>', {noremap = true, silent = true})
