return {
	"neovim/nvim-lspconfig",
	dependencies = {
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"folke/neodev.nvim",
		"glepnir/lspsaga.nvim",
	},
	config = function()
		require("neodev").setup()
		require("lspconfig").lua_ls.setup({
			settings = {
				Lua = {
					telemetry = { enable = false },
					workspace = { checkThirdParty = false },
				},
			},
		})
		require("lspconfig").pylsp.setup({
			settings = {
				pylsp = {
					plugins = {
						pycodestyle = {
							ignore = { "W391" },
							maxLineLength = 100,
						},
					},
				},
			},
		})
		require("lspconfig").clangd.setup({})
	end,
}
