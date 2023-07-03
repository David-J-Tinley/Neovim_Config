--------------------------------------------------------------------------------
-- File Name           :     /Users/djt/.config/nvim/lua/keybindings.lua
-- Created By          :     djt
-- Creation Date       :     [2023-07-01 07:48]
-- Last Modified       :     [2023-07-02 19:27]
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
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {desc = 'Toggle file explorer'})
vim.keymap.set('n', '<leader>t', ':FloatermToggle<CR>', {desc = 'Toggle floating term'})
vim.keymap.set('n', '<leader>u', ':UndotreeToggle<CR>', {desc = 'Toggle undo tree'})
vim.keymap.set('n', '<leader>n', ':BufferLineCycleNext<CR>', {desc = 'Switch to next buffer tab'})
vim.keymap.set('n', '<leader>p', ':BufferLineCyclePrev<CR>', {desc = 'Switch to previous buffer tab'})
vim.keymap.set('n', '<leader>l', ':Todo<CR>', {desc = 'Open Todo list'})
--------------------------------------------------------------------------------

---Visual-Mode-Re-mappings------------------------------------------------------
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
--------------------------------------------------------------------------------

