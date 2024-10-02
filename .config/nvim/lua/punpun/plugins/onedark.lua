return {
	"navarasu/onedark.nvim",
	lazy = false,
	config = function()
		vim.cmd.colorscheme("onedark")
		require("onedark").setup({
			style = "darker",
		})
		require("onedark").load()
	end,
}
