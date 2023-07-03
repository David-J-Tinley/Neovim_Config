--------------------------------------------------------------------------------
--     File Name           :     lspconfig.lua
--     Created By          :     djt
--     Creation Date       :     [2023-07-01 11:47]
--     Last Modified       :     [2023-07-02 19:50]
--     Description         :     language server setups for lspconfig plugin      
--------------------------------------------------------------------------------

require('lspconfig').clangd.setup{}   -- Use clangd lsp
require('lspconfig').lua_ls.setup{}   -- Use lua language server
require('lspconfig').marksman.setup{} -- Use marksman markdown server
require('lspconfig').pyright.setup{}  -- Use pyright language server
require('lspconfig').vimls.setup{}    -- Use vim-language-server
require('lspconfig').cmake.setup{}    -- Use cmake-language-server
