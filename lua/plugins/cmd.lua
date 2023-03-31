vim.cmd [[
colorscheme catppuccin
highlight NormalNC guibg=NONE
highlight Normal guibg=NONE
highlight Normal ctermbg=NONE
highlight NonText ctermbg=NONE
highlight NonText guibg=NONE
highlight SignColumn guibg=NONE
filetype indent on
filetype plugin indent on
syntax on
set number
cd
set autochdir
:hi NonText ctermbg=NONE guibg=NONE
:command Bagp !git add -A && git commit -am "Push" && git push
:command Rcn !
set expandtab
set shiftwidth=4
]]
