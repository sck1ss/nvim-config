return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
  vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
  }
}
