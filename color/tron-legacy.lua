-- tron-legacy.nvim/colors/tron-legacy.lua

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

-- This is critical: registers your scheme name with Neovim
vim.g.colors_name = "tron-legacy"

-- Load the actual implementation from lua/tron-legacy/init.lua
require("tron-legacy").load()
