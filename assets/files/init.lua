-- Leader Keys
vim.g.mapleader = '.'
vim.g.maplocalleader = '.'

-- Mouse Support
vim.opt.mouse = 'a'

-- Yank/Paste to Clipboard
vim.opt.clipboard = 'unnamedplus'

-- No Wrap
vim.opt.wrap = false

-- Keep Cursor Centered
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 5

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show Matching Bracket
vim.opt.showmatch = true

-- Indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.autoindent = true

-- Search (Ignore case unless uppercase letter is present)
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Search (Highlight and Incrementally Search)
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Window Splitting
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Keybinds
vim.keymap.set('i', 'jj', '<Esc>', { noremap = true, silent = true, desc = "Exit Insert Mode" })
