-- Setup lazy.nvim
require("lazy").setup({
  spec = {
    -- import your plugins
    'tpope/vim-sleuth',
    { import = "plugins" },
  },
  -- Configure any other settings here. See the documentation for more details.
  -- colorscheme that will be used when installing plugins.
  install = { colorscheme = { "catppuccin" } },
  -- automatically check for plugin updates
  checker = { enabled = true },
})

