vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.ruler = true
-- vim.opt.colorcolumn = 80
vim.opt.signcolumn = "yes"
vim.opt.list = true
vim.opt.listchars = {
  tab = ">-",
  trail = "-",
  nbsp = "+",
  extends = ">",
  precedes = "<",
  -- eol = "$",
}
vim.opt.cursorline = true
vim.opt.cursorcolumn = false
vim.opt.visualbell = true

vim.opt.pumheight = 0

vim.ambiwidth = "single"
vim.opt.wrap = true

vim.opt.foldmethod = "marker"

vim.opt.mouse = "a"
vim.opt.title = true
vim.opt.clipboard:append "unnamedplus"

vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.autoindent = true

-- search --
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
vim.opt.gdefault = false


vim.opt.showmatch = true
vim.opt.matchtime = 3


vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath("data") .. "/undo"

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.hidden = true

vim.opt.backspace = "indent,eol,start"
vim.opt.splitright = true
vim.opt.confirm = true

vim.opt.wildmenu = true
vim.opt.wildignorecase = true
vim.opt.wildmode = "list:full"

vim.opt.cmdheight = 1
vim.opt.laststatus = 3
vim.opt.showcmd = true
vim.opt.showtabline = 2

vim.opt.winblend = 20
vim.opt.pumblend = 20
vim.opt.termguicolors=true
vim.opt.background = "dark"

vim.opt.whichwrap=b,s,h,l

vim.opt.scrolloff = 10
