---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "catppuccin",
  theme_toggle = { "catppuccin", "one_light" },
  transparency = false,

  hl_override = highlights.override,
  hl_add = highlights.add,

  statusline = {
    theme = "default",
    separator_style = "block",
  },

  cmp = {
    style = "flat_dark",
  },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
