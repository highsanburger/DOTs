-- Install colorschemes at ../plugins/colorschemes.lua
local colorscheme = "gruvbox"

local status_ok, _ = pcall(vim.cmd.colorscheme, colorscheme)
if not status_ok then
  return
end
