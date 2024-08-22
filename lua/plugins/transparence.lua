return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      local keymap = vim.keymap -- for conciseness
      keymap.set("n", "<leader>tt","<cmd>TransparentToggle<CR>", { desc = "Toggle transparent" })
    end
  },
}
