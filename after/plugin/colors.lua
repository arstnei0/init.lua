function TransparentBG() 
    vim.cmd('TransparentEnable')
end

vim.keymap.set('n', '<leader>crs', function() vim.cmd('colorscheme rose-pine')
    TransparentBG()
end)

vim.keymap.set('n', '<leader>cdr', function() vim.cmd('colorscheme dracula')
    TransparentBG()
end)

vim.keymap.set('n', '<leader>cnf', function()
    vim.cmd('colorscheme carbonfox')
    TransparentBG()
end)

vim.keymap.set("n", "<leader>cka", function ()
    vim.cmd('colorscheme kanagawa')
    TransparentBG()
end)

vim.cmd("colorscheme dracula")
