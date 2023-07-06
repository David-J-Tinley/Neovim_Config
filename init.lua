--------------------------------------------------------------------------------
-- File Name           :     .config/nvim/init.lua
-- Created By          :     David J Tinley
-- Creation Date       :     [2023-06-29 06:50]
-- Last Modified       :     [2023-07-02 11:51]
-- Description         :     init.lua settings for Neovim
--------------------------------------------------------------------------------

---VIM.LOADER-------------------------------------------------------------------
vim.loader.enable() -- Helps Neovim load faster
--------------------------------------------------------------------------------

---INIT.LUA-Requirements--------------------------------------------------------
require('pluginsList') -- Require pluginsList file (~/.config/nvim/lua/pluginsList.lua)
require('keybindings') -- Require keybindings file (~/.config/nvim/lua/keybindings.lua)
require('options')     -- Require options file (~/.config/nvim/lua/options.lua)
require('commands')    -- Require commands file (~/.config/nvim/lua/commands.lua)
require('globals')     -- Require globals file (~/.config/nvim/lua/globals.lua)
require('api')         -- Require api file (~/.config/nvim/lua/api.lua)
--------------------------------------------------------------------------------

---PLUGIN.SETTINGS-Requirements-Files-------------------------------------------
require('pluginSettings.nvim-cmp')   -- Require nvim-settings file (~/.config/nvim/lua/pluginSettings/nvim-cmp.lua)
require('pluginSettings.lspconfig')  -- Require lspconfig file (~/.config/nvim/lua/pluginSettings/lspconfig.lua)
require('pluginSettings.lualine')    -- Require lualine file (~/.config/nvim/lua/pluginSettings/lualine.lua)
require('pluginSettings.nvim-tree')  -- Require nvim-tree file (~/.config/nvim/lua/pluginSettings/nvim-tree.lua)
require('pluginSettings.bufferline') -- Require bufferline file (~/.config/nvim/lua/pluginSettings/bufferline.lua)
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
-- @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ -------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @@@@@@@@@@ @---------@ @@@@@@@@@@ -------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @--------- @---------@ @-----------------------------------------------------
-- @@@@@@@@@@ @@@@@@@@@@@ @-----------------------------------------------------
--------------------------------------------------------------------------------
