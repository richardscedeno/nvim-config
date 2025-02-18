return {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup({
            check_ts = true, -- Habilita Treesitter para mejor reconocimiento de sintaxis
            fast_wrap = {},  -- Habilita envoltura rápida
        })

        -- Integración con nvim-cmp (autocompletado)
        local cmp_autopairs = require("nvim-autopairs.completion.cmp")
        local cmp = require("cmp")
        cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done())
    end
}
