return {
    "neovim/nvim-lspconfig",
    config = function()
        local lspconfig = require('lspconfig')
        local capabilities = require('cmp_nvim_lsp').default_capabilities()

        -- Configuración de Lua LSP (lua_ls)
        lspconfig.lua_ls.setup {
            capabilities = capabilities,
            settings = {
                Lua = {
                    diagnostics = { globals = { "vim" } },
                    workspace = { checkThirdParty = false }
                }
            }
        }

        -- Configuración para TypeScript y JavaScript con ts_ls (en lugar de tsserver)
        lspconfig.ts_ls.setup {
            capabilities = capabilities,
            settings = {
                typescript = { format = { enable = true } },
                javascript = { format = { enable = true } }
            }
        }

        -- Configuración para Python con Pyright
        lspconfig.pyright.setup {
            capabilities = capabilities,
        }

        -- Agrega más servidores LSP según sea necesario
    end
}

