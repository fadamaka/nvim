require("config.lazy")

vim.wo.number = true

vim.cmd([[set encoding=utf-8]])

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

--vim.cmd([[let g:airline_powerline_fonts = 1]])
--vim.cmd([[let g:airline_left_sep = '']])
vim.cmd([[
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.colnr = ' ℅:'
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ' :'
  let g:airline_symbols.maxlinenr = '☰ '
  let g:airline_symbols.dirty='⚡'
]])

vim.cmd([[set listchars=tab:\ –→,space:·,trail:·,precedes:⇠,extends:⇢,nbsp:␣,eol:↵
		set list]])

