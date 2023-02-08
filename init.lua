require('plugins.plug')
require('plugins.lsp')
require('plugins.lualine')
require('plugins.mapping')
require('plugins.wilder')

vim.cmd [[
highlight NormalNC guibg=NONE
colorscheme catppuccin-frappe
highlight Normal guibg=NONE
highlight NonText guibg=NONE
highlight SignColumn guibg=NONE
filetype indent on
filetype plugin indent on
syntax on
set number
:cd
:hi NonText ctermbg=NONE guibg=NONE
]]