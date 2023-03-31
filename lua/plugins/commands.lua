-- register custom commands
vim.cmd([[


:command Bagp !git add -A && git commit -am "Push" && git push
:command Rcn !node %
:command Here !cd %

]])
