-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
    theme = "ayu_dark",

  hl_override = {
    Comment = { fg = "dark_purple", italic = true },
    ["@comment"] = { fg = "dark_purple", italic = true },
  Identifier = { fg = "red" },
    },
}
return M
