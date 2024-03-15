-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.filetype.add({ extension = { templ = "templ" } })

vim.lsp.start({
  name = "dbt-lsp",
  cmd = { "/root/dev/go/dbt-language-server/out/dbt-lsp" },
  root_dir = vim.fs.dirname(vim.fs.find({ "dbt_project.yml" }, { upward = true })[1]),
})
