--------------------------------------------------------------------------------
-- File Name           :     /Users/djt/.config/nvim/lua/keybindings.lua
-- Created By          :     David J Tinley
-- Creation Date       :     [2023-07-01 07:48]
-- Last Modified       :     [2023-07-10 11:09]
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
vim.keymap.set('n', '<leader>a', ':Alpha<CR>', {desc = 'Neovim Alpha'})
vim.keymap.set('n', '<leader>H', ':read ~/.config/nvim/boilerPlateSnippets/htmlBoilerPlate.html<CR>', {desc = 'HTML Boiler Plate'})
vim.keymap.set('n', '<leader>C', ':read ~/.config/nvim/boilerPlateSnippets/cppBoilerPlate.cpp<CR>', {desc = 'CPP Boiler Plate'})
vim.keymap.set('n', '<leader>>', '<C-w>5>', {desc = 'Increase Window Size'})
vim.keymap.set('n', '<leader><', '<C-w>5<', {desc = 'Decrease Window Size'})
--------------------------------------------------------------------------------

---Visual-Mode-Re-mappings------------------------------------------------------
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", {desc = 'Move selection down'})
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", {desc = 'Move selection up'})
--------------------------------------------------------------------------------

---Terminal-Mode-Re-mappings----------------------------------------------------
vim.keymap.set('t', '<ESC>', '<C-\\><C-n>', {desc = 'Enter normal mode from terminal'})
--------------------------------------------------------------------------------

