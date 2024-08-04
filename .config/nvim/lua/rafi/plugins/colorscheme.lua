
return {

	-- Use last-used colorscheme
	{
		'rafi/theme-loader.nvim',
		lazy = false,
		priority = 99,
		opts = { initial_colorscheme = 'tokyonight' },
	},

	{ 'rafi/neo-hybrid.vim', priority = 100, lazy = false },
	{ 'rafi/awesome-vim-colorschemes', lazy = false },

}
