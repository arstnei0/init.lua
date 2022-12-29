function TransparentBG() 
    vim.cmd('TransparentEnable')
end

vim.keymap.set('n', '<leader>crs', function() vim.cmd('colorscheme rose-pine')
    TransparentBG()
end)

vim.keymap.set('n', '<leader>cdr', function() vim.cmd('colorscheme dracula')
    TransparentBG()
end)
