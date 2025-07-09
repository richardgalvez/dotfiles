return {
  -- Disable all formatters for PHP (no php-cs-fixer, no phpcs)
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        php = {}, -- ⛔ disables formatting
      },
    },
  },

  -- Silence intelephense LSP diagnostics
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          settings = {
            intelephense = {
              diagnostics = {
                enable = false, -- 🔕 turns off squiggly errors
              },
            },
          },
        },
      },
    },
  },
}
