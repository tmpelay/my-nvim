local map = vim.keymap.set

-- Setting Leader
vim.g.mapleader = " "

-- Save
map({ "n", "v", "i" }, "<C-S>", "<C-c>:update<cr>", { silent = true, desc = "Save" })

-- Close
map({ "n", "v", "i" }, "<C-Q>", "<C-c>:q<cr>", { silent = true, desc = "Close" })
