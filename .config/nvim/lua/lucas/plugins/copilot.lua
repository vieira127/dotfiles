return {
	{
		"github/copilot.vim",
		event = "InsertEnter",
		config = function()
			-- Request suggestion explicitly - YOUR MAIN REQUEST
			vim.keymap.set("i", "<M-s>", "<Plug>(copilot-suggest)", { silent = true })
		end,
		keys = {
			{ "<leader>cp", "<cmd>Copilot panel<cr>", desc = "Copilot Panel" },
			{ "<leader>ct", "<cmd>Copilot status<cr>", desc = "Copilot Status" },
		},
	},
}
