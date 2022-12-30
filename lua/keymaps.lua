vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<nowait><leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':qa<CR>')
vim.keymap.set('n', '<leader>nh', ':noh<CR>')

vim.keymap.set('n', '<C-t>', ":NvimTreeToggle<CR>")
vim.keymap.set('n', '<nowait><leader>t', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>ct', ':NvimTreeCollapse<CR>')

vim.keymap.set('n', '<leader>r', ':SnipRun<CR>')

vim.keymap.set("n", "<nowait><leader>npm", ':Pnpm ')
vim.keymap.set('n', '<nowait><leader>cgr', ':CargoRun<CR>')
vim.keymap.set('n', '<nowait><leader>cgb', ':CargoBuild<CR>')
vim.keymap.set('n', '<nowait><leader>cgt', ':CargoTest<CR>')
vim.keymap.set('n', '<nowait><leader>cgu', ':CargoUpdate<CR>')

vim.keymap.set('n', "<leader>pinit", ":PrettierInit<CR>")
vim.keymap.set('n', '<silent><leader>pa', ':PrettierAll<CR>')
vim.keymap.set('n', '<leader>github', ':!gh ')

vim.keymap.set('n', '\\\\', 'maHmbgg=G`bzt`a')

vim.keymap.set('n', '<nowait>gh', ':bn<CR>')
vim.keymap.set('n', '<nowait>gf', ':bp<CR>')
vim.keymap.set('n', '<nowait>gx', ':bd<CR>')

local quickfix = require('quickfix')
vim.keymap.set('n', '<leader>qf', quickfix)
vim.keymap.set('n', '<leader><leader>', vim.lsp.buf.hover)
vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename)
vim.keymap.set('n', 'gtd', vim.lsp.buf.type_definition)

vim.keymap.set('n', '<nowait><leader>p', function()
    if (vim.bo.filetype == 'rust') then vim.cmd('RustFmt')
    else vim.cmd('Prettier') end
end)
