--------------------------------------------------------------------------------
--     File Name           :     lspconfig.lua
--     Created By          :     djt
--     Creation Date       :     [2023-07-01 11:47]
--     Last Modified       :     [2023-07-11 22:53]
--     Description         :     language server setups for lspconfig plugin
--------------------------------------------------------------------------------
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

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
require('lspconfig')['html'].setup {
    capabilities = capabilities,
}
require('lspconfig')['cssls'].setup {
    capabilities = capabilities,
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




