return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
	},
	-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
	config = function()
		vim.keymap.set("n", "<leader>ns", ":Neotree filesystem reveal left<CR>", {})
		vim.keymap.set("n", "<leader>nt", ":Neotree toggle filesystem position=current <CR>", {})
        require('neo-tree').setup({filesystem = {hijack_netrw_behaviour = "open_current"}, window = {position = "current"}})
	end,
}
