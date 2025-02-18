-- plugins/lspconfig.lua
return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require('lspconfig')
        local capabilities = require('cmp_nvim_lsp').default_capabilities()

        -- Configurar servidores LSP aquí
        lspconfig.lua_ls.setup {
            capabilities = capabilities,
            -- Añade settings si es necesario, por ejemplo:
            settings = {
                typescript = {
                    format = { enable = true },
                },
                javascript = {
                    format = { enable = true },
                },
            },
        }
        lspconfig.lua_ls.setup {
            capabilities = capabilities,
        }
        -- Agrega más servidores LSP según sea necesario
    end
}
