require("claudecode").setup({
	terminal = { provider = "native" },
})

vim.keymap.set("n", "<leader>cc", "<cmd>ClaudeCode<CR>", { desc = "Toggle Claude Code" })
