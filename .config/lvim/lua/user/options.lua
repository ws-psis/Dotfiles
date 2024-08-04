lvim.colorscheme = 'tokyonight'
vim.opt.relativenumber = true -- relative line numbers
vim.opt.wrap = true           -- wrap lines
lvim.reload_config_on_save = true
lvim.format_on_save.enabled = true
lvim.builtin.telescope.defaults.path_display = {
  shorten = 4,

}
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "java",
  "yaml",
}
vim.o.linebreak = true
