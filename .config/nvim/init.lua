require("carlgulliksson")
require("config.lazy")

vim.cmd([[colorscheme gruvbox]])

vim.o.background = "dark" -- or "light" for light mode
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.wo.number = true

vim.filetype.add({
  extension = {
    jinja2 = "jinja",
  },
})


