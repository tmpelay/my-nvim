return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"luadoc",
			"python",
			"cpp",
		},
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		},
	},
}
