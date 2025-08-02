---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  enable = true,
  incremental_selection = {
    keymaps = {
      init_selection = "gnn",
      node_incremental = "v",
      node_decremental = "V",
    },
  },
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "astro",
      "dart",
      "rust",
      "typescript",
      "javascript",
      "go",
      "glsl",
      "html",
      "css",
      "json",
      "markdown",
      "zig",
      "svelte",
      "sql",
    },
  },
}
