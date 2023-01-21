function TransparentBG() 
    vim.cmd('TransparentEnable')
end

function NotTransparentBG() 
    vim.cmd('TransparentDisable')
end

vim.keymap.set('n', '<leader>crs', function() vim.cmd('colorscheme rose-pine')
    NotTransparentBG()
end)

vim.keymap.set('n', '<leader>cdr', function() vim.cmd('colorscheme dracula')
    TransparentBG()
end)

vim.keymap.set('n', '<leader>cct', function() vim.cmd('colorscheme catppuccin')
    NotTransparentBG()
end)

vim.keymap.set('n', '<leader>cnf', function()
    vim.cmd('colorscheme carbonfox')
    NotTransparentBG()
end)

vim.keymap.set("n", "<leader>cka", function ()
    vim.cmd('colorscheme kanagawa')
    TransparentBG()
end)

vim.cmd("colorscheme catppuccin")
TransparentBG()
