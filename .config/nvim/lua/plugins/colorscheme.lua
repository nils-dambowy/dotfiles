-- Colour theme: Monokai Pro, classic variant.
-- Other variants: "pro", "octagon", "machine", "ristretto", "spectrum", "light".
return {
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      filter = "classic",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro-classic",
    },
  },
}
