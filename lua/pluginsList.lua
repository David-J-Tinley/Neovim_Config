--------------------------------------------------------------------------------
--     File Name           :     .config/nvim/lua/plugins.lua
--     Created By          :     djt
--     Creation Date       :     [2023-06-29 18:41]
--     Last Modified       :     [2023-07-11 22:34]
--     Description         :     Plugins list for Neovim
--------------------------------------------------------------------------------

return require('packer').startup(function(use)
    use { 'wbthomason/packer.nvim' }              -- Packer can manage itself
    use { 'nvim-tree/nvim-web-devicons' }         -- Adds nvim devicons
    use { 'windwp/nvim-autopairs' }               -- Auto pair completions
    use { 'nvim-treesitter/nvim-treesitter' }     -- Treesitter syntax for neovim
    use { 'neovim/nvim-lspconfig' }               -- Config for lsp's
    use { 'morhetz/gruvbox' }                     -- gruvbox colorscheme
    use { 'shanzi/autoheader' }                   -- automatic file header generator
    use { 'folke/which-key.nvim' }                -- Displays key binding options
    use { 'nvim-lualine/lualine.nvim' }           -- Adds nvim airlines
    use { 'nvim-tree/nvim-tree.lua' }             -- Tree file explorer
    use { 'tpope/vim-fugitive' }                  -- Git integration
    use { 'goolord/alpha-nvim' }                  -- Nvim startup screen
    use { 'itchyny/vim-cursorword' }              -- Underline word cursor is under
    use { 'voldikss/vim-floaterm' }               -- Adds floating terminal
    use { 'akinsho/bufferline.nvim', tag = "*" }  -- Adds buffer tabs at top of screen
    use { 'mbbill/undotree' }                     -- Adds undo history tree display
    use { 'hrsh7th/cmp-nvim-lsp' }                -- Nvim completions
    use { 'hrsh7th/cmp-buffer' }                  -- Nvim completions
    use { 'hrsh7th/cmp-path' }                    -- Nvim completions
    use { 'hrsh7th/cmp-cmdline' }                 -- Nvim completions
    use { 'hrsh7th/nvim-cmp' }                    -- Nvim completions
    use { 'L3MON4D3/LuaSnip' }                    -- Lua snipptes for completions
    use { 'vuciv/vim-bujo' }                      -- Adds ToDo list
    use { 'saadparwaiz1/cmp_luasnip' }            -- For snippet completions
    use { 'barrett-ruth/live-server.nvim' }       -- Better live server for nvim
    use { 'windwp/nvim-ts-autotag'}               -- Auto rename ml tags
    use { 'lukas-reineke/indent-blankline.nvim' } -- Indent lines
    use { 'uga-rosa/ccc.nvim' }
    use { 'aca/emmet-ls' }

end)
