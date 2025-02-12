return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      local keymap = vim.keymap -- for conciseness
      keymap.set("n", "<leader>tt","<cmd>TransparentToggle<CR>", { desc = "Toggle transparent" })

      --configuracion de transparencia global
      require("transparent").setup({
        enable = true, --Activa la transparencia global
        extra_groups = { --Activa la transparencia a mas grupos
          "NormalFloat", --Ventanas flotantes
          "NvimTreeNormal", --Fondo de la ventana de nvim-tree
          "NvimTreeVertSplit", --Divisores verticales en nvim-tree
          "NvimtreeStatusLine", --Linea de estado de nvim-tree
        },
        exclude_groups = {}, --Excluye grupos si no quieres que sean transparentes
      })
    end
  },
}
