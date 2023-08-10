---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "gg<S-v>G", "copy all" },
  },
}

M.window = {
  n = {
    ["ss"] = { ":split<Return>", "split buffer hozirontal" },
    ["sv"] = { ":vsplit<Return>", "split buffer vertical" },
  },
}

M.telescope = {
  plugin = true,

  n = {
    -- find
    ["<leader><leader>"] = { "<cmd> Telescope find_files <CR>", "Find files" },
    ["<C-p>"] = { "<cmd> Telescope find_files <CR>", "Find files" },
  },
}
-- more keybinds!

return M
