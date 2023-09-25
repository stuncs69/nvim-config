vim.cmd [[
colorscheme catppuccin-frappe
filetype indent on
filetype plugin indent on
syntax on
set number
cd
set autochdir
:command Bagp !git add -A && git commit -am "Push" && git push
:command Rcn !
set expandtab
set shiftwidth=4
]]
