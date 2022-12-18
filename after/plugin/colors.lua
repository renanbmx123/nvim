function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim.set.hl(0, "Normal", {bg = "none"})
	vim.api.nvim.set.hl(0, "NormalFloat', {bg = "none"})
end

ColorMyPencils()
