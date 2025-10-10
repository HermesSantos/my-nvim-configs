-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local map = LazyVim.safe_keymap_set

map("n", "<S-y>", "viwy", { desc = "Yank current current word", remap = true })
map("n", "<S-r>", "viwpviwy", { desc = "Replace the current current word with the last yanked sentence", remap = true })
map("n", "<S-c>", "ciw", { desc = "Change the current current word", remap = true })
map("n", "<S-t>", "vit", { desc = "Select inside a tag", remap = true })
map("n", "|", "<cmd>:vsplit<cr>", { desc = "Change the current current word", remap = true })
