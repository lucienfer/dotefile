function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalNC", {bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeNormal", {bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeBorder", {bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopePromptNormal", {bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeSelection", {bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", {bg = "none"})
	vim.api.nvim_set_hl(0, "SignColumn", {bg = "none"})
	vim.api.nvim_set_hl(0, "CursorLine", {bg = "none"})

end

ColorMyPencils()

