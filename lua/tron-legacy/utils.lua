-- lua/tron-legacy/utils.lua
local M = {}

function M.highlight(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

return M
