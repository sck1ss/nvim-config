local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")


-- window commands

map("n", "<C-Up>", "<cmd>wincmd k<CR>")
map("n", "<C-Down>", "<cmd>wincmd j<CR>")
map("n", "<C-Left>", "<cmd>wincmd h<CR>")
map("n", "<C-Right>", "<cmd>wincmd l<CR>")


-- telescope

map("n", "<leader>ff", require('telescope.builtin').find_files)
map("n", "<leader>fb", require('telescope.builtin').buffers)
map('n', '<leader>fg', require('telescope.builtin').live_grep)
map('n', '<leader>fo', require('telescope.builtin').oldfiles)
map('n', '<leader>k', require('telescope.builtin').keymaps)
-- highlights

map("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- buffer
map("n", "<leader>b", "<cmd>new<CR>")
map("n", "<leader>x", "<cmd>bdelete<CR>")
map("n", "<C-[>", "<cmd>bprevious<CR>")
map("n", "<C-]>", "<cmd>bnext<CR>")
