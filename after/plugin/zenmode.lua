require("zen-mode").setup {
    window = {
        width = .8,
        height = .9
    }
}

vim.keymap.set('n', '<leader>z', require('zen-mode').toggle, {})
