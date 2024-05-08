return {
	-- Colour scheme
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },

	-- Whitespace
	"johnfrankmorgan/whitespace.nvim",

	-- File tree
	"nvim-tree/nvim-tree.lua",

	-- AI integration --
	{
		"zbirenbaum/copilot.lua",
		cmd = "Copilot",
		event = "InsertEnter",
		config = function()
			require("copilot").setup({})
		end,
	},

	-- Git integration --
	"lewis6991/gitsigns.nvim",
	"kdheepak/lazygit.nvim",

	-- Find --
	{
		"nvim-telescope/telescope.nvim", tag = "0.1.6",
		dependencies = { "nvim-lua/plenary.nvim" }
	},

	-- LSP Support
	"neovim/nvim-lspconfig",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",

	-- Autocompletion
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-buffer",
	"hrsh7th/cmp-path",
	"saadparwaiz1/cmp_luasnip",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-nvim-lua",

	-- Snippets
	"L3MON4D3/LuaSnip",
	"rafamadriz/friendly-snippets",

	-- LSP Configuration
	"VonHeikemen/lsp-zero.nvim",

	-- LSP menu --
	"onsails/lspkind.nvim",

	-- Package management --
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",

	-- Treesitter --
	{ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" },

	{
		"zbirenbaum/copilot-cmp",
		config = function ()
			require("copilot_cmp").setup()
		end
	},

	{
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup()
		end
	}
}
