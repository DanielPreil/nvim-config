-- Configuration for better-escape.nvim with only "jj" mapping
require("better_escape").setup {
  timeout = vim.o.timeoutlen,
  default_mappings = false, -- disable all default mappings
  mappings = {
    i = {
      j = {
        j = "<Esc>", -- only jj to escape insert mode
        k = false, -- disable jk mapping
      },
    },
    c = {
      j = {
        j = "<C-c>", -- only jj in command mode
        k = false, -- disable jk in command mode
      },
    },
    t = {
      j = {
        j = "<C-\\><C-n>", -- only jj in terminal mode
        k = false, -- disable jk in terminal mode
      },
    },
    v = {
      j = {
        j = "<Esc>", -- only jj in visual mode
        k = false, -- disable jk in visual mode
      },
    },
    s = {
      j = {
        j = "<Esc>", -- only jj in select mode
        k = false, -- disable jk in select mode
      },
    },
  },
}
