local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<leader>p', builtin.git_files, {})
vim.keymap.set('n', '<leader>b', builtin.buffers, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})

-- vim.keymap.set('n', '<leader>g', function()
-- 	builtin.grep_string({search = vim.fn.input("Grep > ") });
-- end)
