-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "gruvbox",

	hl_override = {
		Normal = { bg = "none" },
		NormalFloat = { bg = "none" },
		NormalNC = { bg = "none" },
		NormalFloatNC = { bg = "none" },
		SignColumn = { bg = "none" },
		Sash = { bg = "none" },
		StatusLine = { bg = "none" },
		StatusLineNC = { bg = "none" },
		EndOfBuffer = { bg = "none" },
		MsgArea = { bg = "none" },
		Visual = { bg = "none" },
		LineNr = { bg = "none" },
		FoldColumn = { bg = "none" },
		NonTextAll = { bg = "none" },
	},
}

return M
