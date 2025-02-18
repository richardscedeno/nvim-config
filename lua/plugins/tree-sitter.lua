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
      "tsx",
      "typescrypt",
      "css",
      "html",
      "json",
      "emmet_language_server",
      "vim",
    },
    sync_install = false,
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
    indent = {
      enable = true,
    },
  },
}
