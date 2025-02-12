return {
	{
		"Skullamortis/forest.nvim",
		lazy = false,
		--priority = 1000,
		--config = function()
			--vim.cmd([[colorscheme forest]])
		--end,
	},
  {
    "catppuccin/nvim",
    --name = "catppuccin",
    --priotity = 1000,
    --config = function()
      --vim.cmd([[colorscheme catppuccin]])
    --end,
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
}
