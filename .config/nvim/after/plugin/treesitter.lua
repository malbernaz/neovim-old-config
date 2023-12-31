local utils = require("malbernaz.utils")
local ts = require("nvim-treesitter.configs")

ts.setup({
  ensure_installed = {
    "fish",
    "sql",
    "bash",
    "lua",
    "vim",
    "javascript",
    "typescript",
    "tsx",
    "jsdoc",
    "json",
    "yaml",
    "toml",
    "css",
    "scss",
    "html",
    "graphql",
    "prisma",
    "markdown",
    "svelte",
    "vue",
    "rust",
    "go",
    "python",
    "ruby",
    "scheme",
    "dockerfile",
    "astro"
  },
  highlight = { enable = true },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "gnn",
      node_decremental = "gmm",
    },
  },
  indent = { enable = true },
  matchup = { enable = true },
  autopairs = { enable = true },
  autotag = { enable = true },
  context_commentstring = { enable = true, enable_autocmd = false },
  playground = {
    enable = true,
    updatetime = 25,
    persist_queries = false,
  },
})

utils.map("n", "<leader>o", ":TSH<cr>")
utils.map("n", "<leader>p", ":TSP<cr>")
