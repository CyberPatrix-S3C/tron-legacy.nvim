-- lua/tron-legacy/init.lua
local highlights = require("tron-legacy.highlights")
local plugins    = require("tron-legacy.plugins")

local M = {}

function M.load()
  vim.cmd("hi clear")
  vim.o.background = "dark"
  vim.g.colors_name = "tron-legacy"

  highlights.setup()
  plugins.setup()
end

return M
