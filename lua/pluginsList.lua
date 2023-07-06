--------------------------------------------------------------------------------
--     File Name           :     .config/nvim/lua/plugins.lua
--     Created By          :     djt
--     Creation Date       :     [2023-06-29 18:41]
--     Last Modified       :     [2023-07-05 16:54]
--     Description         :     Plugins list for Neovim
--------------------------------------------------------------------------------

return require('packer').startup(function(use)
    use { 'wbthomason/packer.nvim' }    -- Packer can manage itself
    use { 'nvim-tree/nvim-web-devicons' } -- Adds nvim devicons
    use { "windwp/nvim-autopairs",
        config = function()
            require("nvim-autopairs").setup {}
        end }                                        -- Auto pair completions
    use { 'nvim-treesitter/nvim-treesitter' }        -- Treesitter syntax for neovim
    use { 'neovim/nvim-lspconfig' }                  -- Config for lsp's
    use { 'morhetz/gruvbox' }                        -- gruvbox colorscheme
    use { 'shanzi/autoheader' }                      -- automatic file header generator
    use { "folke/which-key.nvim", config = function() -- Displays key binding options
        require("which-key").setup {}
    end }
    use { 'nvim-lualine/lualine.nvim',               -- Adds nvim airlines
        requires = { 'nvim-tree/nvim-web-devicons', opt = true } }
    use { 'nvim-tree/nvim-tree.lua',                 -- Tree file explorer
        requires = { 'nvim-tree/nvim-web-devicons' } }
    use { 'tpope/vim-fugitive' }                     -- Git integration
    use { 'goolord/alpha-nvim', requires = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require 'alpha'.setup(require 'alpha.themes.startify'.config)
        end }
    use { 'itchyny/vim-cursorword' }                        -- Underline word cursor is under
    use { 'voldikss/vim-floaterm' }                         -- Adds floating terminal
    use { 'akinsho/bufferline.nvim', tag = "*",             --
        requires = 'nvim-tree/nvim-web-devicons' }          -- Adds buffer tabs at top of screen
    use { 'mbbill/undotree' }                               -- Adds undo history tree display
    use { 'nvim-lua/plenary.nvim' }                         -- Required for nvim-telescope (idk why though?)
    use { 'hrsh7th/cmp-nvim-lsp' }                          -- Nvim completions
    use { 'hrsh7th/cmp-buffer' }                            -- Nvim completions
    use { 'hrsh7th/cmp-path' }                              -- Nvim completions
    use { 'hrsh7th/cmp-cmdline' }                           -- Nvim completions
    use { 'hrsh7th/nvim-cmp' }                              -- Nvim completions
    use { "L3MON4D3/LuaSnip", run = "make install_jsregexp" } -- Lua snipptes for completions
    use { 'vuciv/vim-bujo' }                                -- Adds ToDo list
end)
