return {
	{
		"rafi/theme-loader.nvim",
		lazy = false,
		priority = 10000,
	},
	{ "rose-pine/neovim", name = "rose-pine" },
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		opts = function()
			return {
				transparent = false,
			}
		end,
	},
}
