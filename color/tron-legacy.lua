-- File: tron-legacy.nvim/colors/tron-legacy.lua

-- Always clear highlights before defining a new scheme
vim.cmd("hi clear")

if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

-- REQUIRED: this registers the colorscheme name with Neovim
vim.g.colors_name = "tron-legacy"
