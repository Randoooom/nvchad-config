-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "nord",
}

M.plugins = require "custom.plugins"

return M
