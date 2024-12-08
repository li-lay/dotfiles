-- My keymaps
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("i", "kj", "<ESC>")

vim.keymap.set("n", "<leader>W", "<Cmd>SudaWrite<CR>", { desc = "Sudo Write", remap = true })
vim.keymap.set("n", "<leader>f'", "<Cmd>Telescope marks<CR>", { desc = "Find marks" })

-- ZenMode
vim.keymap.set("n", "<leader>z", "<cmd>ZenMode<CR>")

-- Tmux
vim.keymap.set("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", {})
vim.keymap.set("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", {})
vim.keymap.set("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", {})
vim.keymap.set("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", {})

-- disable default keymaps
vim.keymap.del("n", "<leader>K")
vim.keymap.del("n", "<leader>l")
vim.keymap.del("n", "<leader>L")
vim.keymap.del("n", "<leader>?")
vim.keymap.del("n", "<leader>`")
vim.keymap.del("n", "<leader>,")
vim.keymap.del("n", "<leader>.")
vim.keymap.del("n", "<leader>S")
vim.keymap.del("n", "<leader><leader>")