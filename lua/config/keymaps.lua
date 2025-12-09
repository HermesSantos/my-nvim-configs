local map = LazyVim.safe_keymap_set

map("n", "<S-y>", "viwy", { desc = "Yank current current word", remap = true })
map("n", "<S-r>", "viwpviwy", { desc = "Replace the current current word with the last yanked sentence", remap = true })
map("n", "<S-c>", "ciw", { desc = "Change the current current word", remap = true })
map("n", "<S-t>", "vit", { desc = "Select inside a tag", remap = true })
map("n", "|", "<cmd>:vsplit<cr>", { desc = "Change the current current word", remap = true })

-- Alterna true/false com !
local function toggle_boolean()
  local _, col = unpack(vim.api.nvim_win_get_cursor(0))
  local line = vim.api.nvim_get_current_line()

  local s, e = line:find("true", col + 1)
  if s then
    line = line:sub(1, s - 1) .. "false" .. line:sub(e + 1)
    vim.api.nvim_set_current_line(line)
    return
  end

  s, e = line:find("false", col + 1)
  if s then
    line = line:sub(1, s - 1) .. "true" .. line:sub(e + 1)
    vim.api.nvim_set_current_line(line)
  end
end

vim.keymap.set("n", "!", toggle_boolean, { noremap = true, silent = true })
