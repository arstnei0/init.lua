local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ga", mark.add_file)
vim.keymap.set("n", "<leader>gg", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>g1", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>g2", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>g3", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>g4", function() ui.nav_file(4) end)
vim.keymap.set("n", "<leader>g5", function() ui.nav_file(5) end)
vim.keymap.set("n", "<leader>g6", function() ui.nav_file(6) end)
