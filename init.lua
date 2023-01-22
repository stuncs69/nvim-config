require('plugins.plug')
require('plugins.lsp')
require('plugins.lualine')
require('plugins.mapping')
require('plugins.wilder')

vim.cmd [[highlight NormalNC guibg=NONE]]
vim.cmd [[colorscheme catppuccin-frappe]]
vim.cmd [[highlight Normal guibg=NONE]]
vim.cmd [[highlight NonText guibg=NONE]]
vim.cmd [[highlight SignColumn guibg=NONE]]
vim.cmd [[filetype indent on]]
vim.cmd [[filetype plugin indent on]]
vim.cmd [[syntax on]]
vim.cmd [[set number]]
vim.cmd [[:cd]]
vim.cmd [[:hi NonText ctermbg=NONE guibg=NONE]]
