vim.g.floaterm_wintype = 'split'
vim.g.floaterm_height = 0.2
vim.g.floaterm_wintitle = 0
vim.g.floaterm_autoclose = 1
vim.g.floaterm_autoinsert = 1

vim.keymap.set("n", "<leader>t", function() vim.cmd('FloatermToggle') end)
