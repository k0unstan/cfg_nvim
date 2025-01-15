-- leader
vim.g.mapleader = " "

-- Быстрое сохранение файлов
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>p', ':wq<CR>')
vim.keymap.set('n', '<leader>m', ':q!<CR>')
-- insert mod
vim.keymap.set('i', 'jj', '<Esc>')

--Neotree

vim.keymap.set('n', '<leader>e', ':Neotree left reveal toggle<CR>')

-- Навигация
vim.keymap.set('n', '<c-k>', ':wincmd k<cr>')
vim.keymap.set('n', '<c-j>', ':wincmd j<cr>')
vim.keymap.set('n', '<c-h>', ':wincmd h<cr>')
vim.keymap.set('n', '<c-l>', ':wincmd l<cr>')

-- Сплиты

vim.keymap.set('n', '|', ':vsplit<cr>')
vim.keymap.set('n', '\\', ':split<cr>')

--Табы

vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<c-x>', ':BufferLineCloseOthers<CR>')
