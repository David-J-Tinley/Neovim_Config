--------------------------------------------------------------------------------
-- File Name           :     .config/nvim/init.lua
-- Created By          :     David J Tinley
-- Creation Date       :     [2023-06-29 06:50]
-- Last Modified       :     [2023-07-09 20:59]
-- Description         :     init.lua settings for Neovim
--------------------------------------------------------------------------------

---VIM.LOADER-------------------------------------------------------------------
vim.loader.enable() -- Helps Neovim load faster
--------------------------------------------------------------------------------

---INIT.LUA-Requirements--------------------------------------------------------
require('pluginsList') -- Require pluginsList file
require('keybindings') -- Require keybindings file
require('options')     -- Require options file
require('commands')    -- Require commands file
require('globals')     -- Require globals file
require('api')         -- Require api file
--------------------------------------------------------------------------------

---PLUGIN.SETTINGS-Requirements-Files-------------------------------------------
require('pluginSettings.nvim-cmp')         -- Require nvim-settings file
require('pluginSettings.lspconfig')        -- Require lspconfig file
require('pluginSettings.lualine')          -- Require lualine file
require('pluginSettings.nvim-tree')        -- Require nvim-tree file
require('pluginSettings.bufferline')       -- Require bufferline file
require('pluginSettings.live-server')      -- Require live-server file
require('pluginSettings.nvim-ts-autotag')  -- Require nvim-ts-autotag file
require('pluginSettings.nvim-autopairs')   -- Require nvim-autopairs file
require('pluginSettings.which-key')        -- Require which-key file
require('pluginSettings.alpha-nvim')       -- Require alpha-nvim file
require('pluginSettings.indent-blankline') -- Require indent-blankline file
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
