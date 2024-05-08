-- Clear search highlight on escape
vim.keymap.set("n", "<Esc>", vim.cmd.nohl)

-- Keybind to `NvimTreeToggle`on leader e
vim.keymap.set("n", "<Leader>e", vim.cmd.NvimTreeToggle)

-- Lazygit on leader gg
vim.keymap.set("n", "<Leader>gg", vim.cmd.LazyGit)

-- Leader fx to open telescope
local tele_builtin = require("telescope.builtin")
vim.keymap.set("n", "<Leader>ff", tele_builtin.find_files)
vim.keymap.set("n", "<Leader>fg", tele_builtin.live_grep)
vim.keymap.set("n", "<Leader>fb", tele_builtin.buffers)
vim.keymap.set("n", "<Leader>fh", tele_builtin.help_tags)

local function toggleCopilot() vim.cmd("Copilot toggle") end
vim.keymap.set("n", "<Leader>ct", toggleCopilot)
