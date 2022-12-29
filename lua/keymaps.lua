vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>b', '<C-o>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>nh', ':noh<CR>')

vim.keymap.set('n', '<C-t>', ":NvimTreeToggle<CR>")
vim.keymap.set('n', '<leader>t', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>ct', ':NvimTreeCollapse<CR>')

vim.keymap.set('n', '<leader>r', ':SnipRun<CR>')

vim.keymap.set("n", "<leader>npm", ':Pnpm ')

vim.keymap.set('n', "<leader>pinit", ":PrettierInit<CR>")
vim.keymap.set('n', '<leader>pa', ':PrettierAll<CR>')
vim.keymap.set('n', '<leader>gh', ':!gh ')

vim.keymap.set('n', '\\\\', 'maHmbgg=G`bzt`a')

vim.keymap.set('n', 'gh', ':bn<CR>')
vim.keymap.set('n', 'gf', ':bp<CR>')
vim.keymap.set('n', 'gx', ':bd<CR>')
