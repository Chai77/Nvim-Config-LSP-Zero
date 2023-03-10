require'nvim-treesitter.configs'.setup {
  ensure_installed = { "help", "javascript", "typescript", "c", "lua", "rust" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,              -- false will disable the whole extension
    additional_vim_regex_highlighting = false,
  },
}

