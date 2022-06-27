-- Init Neovim by Lua 

require("retobonomo.set")
require("retobonomo.plugin")
require("retobonomo.statusline")

local augroup = vim.api.nvim_create_augroup
retobonomoGroup = augroup('retobonomo', {})

local autocmd = vim.api.nvim_create_autocmd


