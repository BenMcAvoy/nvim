vim.g.show_spaces_that_precede_tabs = 1
vim.g.better_whitespace_enabled = 1
vim.g.strip_whitespace_on_save = 1

vim.keymap.set("n", "<Leader>t", vim.cmd.StripWhitespace)

vim.cmd.DisableWhitespace()
