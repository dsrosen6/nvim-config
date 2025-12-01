return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        gopls = {
          settings = {
            gopls = {
              usePlaceholders = false,
              analyses = {
                -- disables package comment warning
                ST1000 = false,
              },
            },
          },
        },
      },
    },
  },
}
