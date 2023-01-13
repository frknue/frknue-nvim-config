-- import toggleterm plugin safely
local setup, toggleterm = pcall(require, "toggleterm")
if not setup then
  return
end

-- enable toggleterm
toggleterm.setup({
  open_mapping = [[<leader>tt]],
  shading_factor = 2,
  size = 10,
  direction = "float",
  float_opts = {
    border = "curved",
    highlights = {
      border = "Normal",
      background = "Normal",
    },
  }
})
