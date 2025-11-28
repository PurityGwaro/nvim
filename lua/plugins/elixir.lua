return {
  -- Add elixir treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "elixir",
        "heex",
        "eex",
      })
    end,
  },

  -- Add elixir LSP
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        elixirls = {
          cmd = { "elixir-ls" },
        },
      },
    },
  },
}
