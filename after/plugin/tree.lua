-- Disable netrw at the beginning
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit colours
vim.opt.termguicolors = true

require("nvim-tree").setup({
  view = {
    width = 50,
  },
  filters = {
    dotfiles = true,
  }
})
