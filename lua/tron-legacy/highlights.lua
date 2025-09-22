-- lua/tron-legacy/highlights.lua
local palette = require("tron-legacy.palette")
local hl = require("tron-legacy.utils").highlight

local M = {}

function M.setup()
  local c = palette

  -- UI
  hl("Normal",        { fg = c.fg, bg = c.bg })
  hl("Comment",       { fg = c.comment, italic = true })
  hl("CursorLine",    { bg = c.gray })
  hl("Visual",        { bg = "#112233" })
  hl("StatusLine",    { fg = c.blue, bg = c.gray, bold = true })
  hl("VertSplit",     { fg = c.cyan })
  hl("LineNr",        { fg = c.comment })
  hl("CursorLineNr",  { fg = c.yellow, bold = true })

  -- Syntax
  hl("Constant",   { fg = c.cyan })
  hl("String",     { fg = c.blue })
  hl("Identifier", { fg = c.orange })
  hl("Function",   { fg = c.yellow, bold = true })
  hl("Keyword",    { fg = c.blue, italic = true })
  hl("Type",       { fg = c.orange })
  hl("Statement",  { fg = c.cyan, bold = true })

  -- Diagnostics
  hl("DiagnosticError", { fg = c.red })
  hl("DiagnosticWarn",  { fg = c.yellow })
  hl("DiagnosticInfo",  { fg = c.blue })
  hl("DiagnosticHint",  { fg = c.cyan })
end

return M
