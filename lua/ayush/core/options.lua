vim.cmd( "let g:netrw_liststyle = 3" )

local opt = vim.opt

-- line numbering
opt.number = true
-- opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs ( prettier default )
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- disable line wrapping
opt.wrap = false

-- search setting
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true -- includes a highlighted color line

-- setup color scheme on neovim
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append( "unnamedplus" ) -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
