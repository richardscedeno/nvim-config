return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "VeryLazy",
  main  = "nvim-treesitter.configs",
  opt = {
    ensure_installed = {
      "lua",
      "luadoc",
      "javascript",
      "json",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
