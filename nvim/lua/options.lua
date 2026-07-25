require "nvchad.options"

-- System Background / Transparency Logic
local function set_transparent_bg()
  local groups = {
    "Normal",
    "NormalFloat",
    "NormalNC",
    "NormalFloatNC",
    "SignColumn",
    "Sash",
    "StatusLine",
    "StatusLineNC",
    "EndOfBuffer",
    "MsgArea",
    "Visual",
    "LineNr",
    "FoldColumn",
    "NonTextAll",
  }
  for _, group in ipairs(groups) do
    vim.api.nvim_set_hl(0, group, { bg = "none", ctermbg = "none" })
  end
end

-- Apply immediately
set_transparent_bg()

-- NvChad themes load dynamically, so we must re-apply on ColorScheme change
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    vim.schedule(function()
      set_transparent_bg()
    end)
  end,
})
