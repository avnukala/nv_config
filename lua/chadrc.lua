-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "kanagawa",
  integrations = {
      -- "blankline",
      "cmp",
      -- "codeactionmenu",
      -- "dap",
      "devicons",
      -- "hop",
      "lsp",
      "mason",
      -- "neogit",
      -- "notify",
      -- "nvimtree",
      -- "rainbowdelimiters",
      "semantic_tokens",
      -- "todo",
      -- "whichkey",
    },
}

M.colorify = {
  enabled = true,
  mode = "virtual",
  virt_text = "󱓻 ",
  highlight = { hex = true, lspvars = true },
}

M.lsp = {
  signature = true,
}

return M
