return {
	{
		"hrsh7th/nvim-cmp",
		event = "InsertEnter",
		dependencies = {
			-- nvim-cmp source for neovim builtin LSP client
			"hrsh7th/cmp-nvim-lsp",
			-- nvim-cmp source for buffer words
			"hrsh7th/cmp-buffer",
			-- nvim-cmp source for path
			"hrsh7th/cmp-path",
			-- nvim-cmp source for emoji
			"hrsh7th/cmp-emoji",
		},
	},
	{
		"petertriho/cmp-git",
		opts = {},
		config = function()
			local cmp = require("cmp")
			cmp.setup.filetype("gitcommit", {
				sources = cmp.config.sources({
					{ name = "git", priority = 50 },
					{ name = "path", priority = 40 },
				}, {
					{ name = "buffer", priority = 50 },
				}),
			})
		end,
	},
}
