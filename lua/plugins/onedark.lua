return {
	"navarasu/onedark.nvim",
	config = function()
		require('onedark').setup({
			transparent = true,
			style = 'cool'
		})
		require('onedark').load()
	end
}
