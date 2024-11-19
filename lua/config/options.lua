-- Enable Line Number and Relative Line Number
vim.opt.number = true
vim.opt.relativenumber = true

-- Tab width
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- Use number of spaces to insert a <Tab>
vim.opt.expandtab = true

-- Optionally enable 24-bit colour
vim.opt.termguicolors = true

-- Use system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")
