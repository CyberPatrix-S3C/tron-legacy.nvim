-- lua/tron-legacy/plugins.lua
local palette = require("tron-legacy.palette")
local hl = require("tron-legacy.utils").highlight

local M = {}

function M.setup()
  local c = palette

  -- Telescope
  hl("TelescopeNormal", { fg = c.fg, bg = c.bg })
  hl("TelescopeBorder", { fg = c.blue, bg = c.bg })

  -- GitSigns
  hl("GitSignsAdd",    { fg = c.blue })
  hl("GitSignsChange", { fg = c.orange })
  hl("GitSignsDelete", { fg = c.red })

  -- Neo-tree
  hl("NeoTreeNormal", { fg = c.fg, bg = c.bg })
  hl("NeoTreeDirectoryIcon", { fg = c.cyan })

  -- Snacks.nvim (if you’re using it)
  hl("SnacksStatusline", { fg = c.blue, bg = c.gray, bold = true })
end

return M
