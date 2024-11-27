vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode (useful for resizing selections)
vim.opt.mouse = 'a'


-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Hide the mode text, because the status line plugin has its own
vim.opt.showmode = false
