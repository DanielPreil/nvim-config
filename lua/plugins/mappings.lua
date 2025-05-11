return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        vim.api.nvim_set_keymap("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true }),
        vim.api.nvim_set_keymap("n", "<leader>q", "<cmd>lclose<CR>", { noremap = true, silent = true }),
      },
    },
  },
}
