--------------------------------------------------------------------------------
--     File Name           :     lspconfig.lua
--     Created By          :     djt
--     Creation Date       :     [2023-07-01 11:47]
--     Last Modified       :     [2023-07-11 22:35]
--     Description         :     language server setups for lspconfig plugin
--------------------------------------------------------------------------------
local lspconfig = require('lspconfig')
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

--lspconfig.lua_ls.setup {
--    settings = {
--        Lua = {
--            diagnostics = {
--                globals = {'vim'}
--            }
--        }
--    }
--}                           -- Use lua language server
--lspconfig.clangd.setup {}   -- Use clangd lsp
--lspconfig.marksman.setup {} -- Use marksman markdown server
--lspconfig.pyright.setup {}  -- Use pyright language server
--lspconfig.vimls.setup {}    -- Use vim-language-server
--lspconfig.cmake.setup {}    -- Use cmake-language-server
--lspconfig.bashls.setup {}   -- Use bash language server
--lspconfig.html.setup{}      -- Use vscode html language server
--lspconfig.cssls.setup{}     -- Use vscode css language server



lspconfig.emmet_ls.setup({
    -- on_attach = on_attach,
    capabilities = capabilities,
    filetypes = { "css", "eruby", "html", "javascript", "javascriptreact", "less", "sass", "scss", "svelte", "pug", "typescriptreact", "vue" },
    init_options = {
      html = {
        options = {
          -- For possible options, see: https://github.com/emmetio/emmet/blob/master/src/config.ts#L79-L267
          ["bem.enabled"] = true,
        },
      },
    }
})












require('lspconfig')['lua_ls'].setup {
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = {
                globals = {'vim'}
            }
        }
    }
}
require('lspconfig')['clangd'].setup {
    capabilities = capabilities
}
require('lspconfig')['marksman'].setup {
    capabilities = capabilities
}
require('lspconfig')['pyright'].setup {
    capabilities = capabilities
}
require('lspconfig')['vimls'].setup {
    capabilities = capabilities
}
require('lspconfig')['cmake'].setup {
    capabilities = capabilities
}
require('lspconfig')['bashls'].setup {
    capabilities = capabilities
}
require('lspconfig')['emmet_ls'].setup{
    capabilities = capabilities,
    filetypes = { "css", "eruby", "html", "javascript", "javascriptreact", "less", "sass", "scss", "svelte", "pug", "typescriptreact", "vue" },
    init_options = {
      html = {
        options = {
          -- For possible options, see: https://github.com/emmetio/emmet/blob/master/src/config.ts#L79-L267
          ["bem.enabled"] = true,
        },
      },
    }
}
require('lspconfig')['html'].setup {
    capabilities = capabilities
}
require('lspconfig')['cssls'].setup {
    capabilities = capabilities
}



