vim.g.cmake_link_compile_commands = 1
vim.keymap.set('n', '<leader>cg', function() vim.cmd('CMakeGenerate') end)
vim.keymap.set('n', '<leader>cb', function() vim.cmd('CMakeBuild') end)
