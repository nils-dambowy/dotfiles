-- Bash: language server. Formatting with shfmt is part of LazyVim already.
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        bashls = {},
      },
    },
  },
}
