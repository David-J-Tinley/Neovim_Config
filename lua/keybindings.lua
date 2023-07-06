--------------------------------------------------------------------------------
-- File Name           :     /Users/djt/.config/nvim/lua/keybindings.lua
-- Created By          :     djt
-- Creation Date       :     [2023-07-01 07:48]
-- Last Modified       :     [2023-07-06 06:40]
-- Description         :     Key bindings for neovim 
--------------------------------------------------------------------------------

---Leader-Key-Mapping-----------------------------------------------------------
vim.g.mapleader = " "
vim.g.maplocalleader = " "
--------------------------------------------------------------------------------

---Insert-Mode-Re-mappings------------------------------------------------------
vim.keymap.set('i', 'jj', '<ESC>', {desc = 'jj to exit insert mode'})
--------------------------------------------------------------------------------

---Normal-Mode-Re-mappings------------------------------------------------------
vim.keymap.set('n', '<leader>s', ':w<CR>', {desc = 'Save'})
vim.keymap.set('n', '<leader>q', ':wq<CR>', {desc = 'Save and Quit'})
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {desc = 'Toggle File Explorer'})
vim.keymap.set('n', '<leader>t', ':FloatermToggle<CR>', {desc = 'Toggle Floating Term'})
vim.keymap.set('n', '<leader>u', ':UndotreeToggle<CR>', {desc = 'Toggle Undo Tree'})
vim.keymap.set('n', '<leader>n', ':BufferLineCycleNext<CR>', {desc = 'Switch to Next Buffer Tab'})
vim.keymap.set('n', '<leader>p', ':BufferLineCyclePrev<CR>', {desc = 'Switch to Previous Buffer Tab'})
vim.keymap.set('n', '<leader>l', ':Todo ~/.cache/bujo/todo.md<CR>', {desc = 'Open Todo list'})
--------------------------------------------------------------------------------

---Visual-Mode-Re-mappings------------------------------------------------------
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", {desc = 'Move selection down'})
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", {desc = 'Move selection up'})
--------------------------------------------------------------------------------

---Terminal-Mode-Re-mappings----------------------------------------------------
vim.keymap.set('t', '<ESC>', '<C-\\><C-n>', {desc = 'Enter normal mode from terminal'})
--------------------------------------------------------------------------------

