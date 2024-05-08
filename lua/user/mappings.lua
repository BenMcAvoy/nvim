-- Clear search highlight on escape
vim.keymap.set("n", "<Esc>", vim.cmd.nohl)

-- Keybind to `NvimTreeToggle`on leader e
vim.keymap.set("n", "<Leader>e", vim.cmd.NvimTreeToggle)

-- Lazygit on leader gg
vim.keymap.set("n", "<Leader>gg", vim.cmd.LazyGit)
