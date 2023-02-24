-- set colorscheme to nightfly with protected call
-- in case it isn't installed
local status, _ = pcall(vim.cmd([[colorscheme gruvbox]]))
if not status then
  return
end
