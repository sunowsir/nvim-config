vim.g.mapleader = ' '

vim.keymap.set('n', 'J', '5j')
vim.keymap.set('n', 'K', '5k')
vim.keymap.set('n', '<leader><cr>', ':nohlsearch<cr>')
vim.keymap.set('n', 's', '<nop>')
vim.keymap.set('n', 'Q', ':q<cr>')
vim.keymap.set('n', '<C-j>', ':w<cr>')
vim.keymap.set('n', 'P', '"+p')

vim.keymap.set('i', '<C-j>', '<ESC>')

vim.keymap.set('v', '<C-j>', '<ESC>')
vim.keymap.set('v', 'Y', '"+y')
