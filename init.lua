-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")

vim.api.nvim_create_autocmd("User", {
	pattern = "VeryLazy",
	callback = function()
		require("config.autocmds")
		require("config.keymaps")
	end,
})
