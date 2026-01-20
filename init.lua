-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt["guicursor"] = ""
vim.opt.colorcolumn = { 120 }
vim.g.lazyvim_check_order = false
vim.api.nvim_create_autocmd({ "FileType" }, {
  callback = function()
    vim.b.autoformat = false
  end,
})
