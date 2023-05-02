-- Color scheme / theme
vim.opt.termguicolors = true
vim.cmd.colorscheme('tokyonight')

-- Transparent background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
