vim.opt.clipboard = 'unnamedplus'
vim.opt.fileencoding = 'utf-8'
vim.opt.hidden = true
vim.opt.hlsearch = true
vim.opt.showmode = false
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false
vim.opt.title = true
vim.opt.undodir = vim.fn.stdpath 'cache' .. '/undo'
vim.opt.undofile = true
vim.opt.updatetime = 0
vim.opt.timeoutlen = 300
vim.opt.cursorline = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.shiftwidth = 2
vim.opt.conceallevel = 0
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.number = true
vim.opt.numberwidth = 4
vim.opt.signcolumn = 'yes'
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.foldlevel = 99
vim.opt.foldenable = true
vim.opt.fillchars = 'diff: ,eob: '
vim.opt.wrap = false
vim.opt.spell = false
vim.opt.spelllang = 'en'
vim.opt.whichwrap:append '<,>,[,],h,l'
vim.opt.sessionoptions = 'blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal'