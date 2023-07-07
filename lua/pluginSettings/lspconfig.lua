--------------------------------------------------------------------------------
--     File Name           :     lspconfig.lua
--     Created By          :     djt
--     Creation Date       :     [2023-07-01 11:47]
--     Last Modified       :     [2023-07-06 18:28]
--     Description         :     language server setups for lspconfig plugin
--------------------------------------------------------------------------------

require('lspconfig').lua_ls.setup {
    settings = {
        Lua = {
            diagnostics = {
                globals = {'vim'}
            }
        }
    }
}                                      -- Use lua language server
require('lspconfig').clangd.setup {}   -- Use clangd lsp
require('lspconfig').marksman.setup {} -- Use marksman markdown server
require('lspconfig').pyright.setup {}  -- Use pyright language server
require('lspconfig').vimls.setup {}    -- Use vim-language-server
require('lspconfig').cmake.setup {}    -- Use cmake-language-server
require('lspconfig').bashls.setup {}   -- Use bash language server
