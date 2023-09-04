-- vim config
vim.o.scrolloff=8
vim.o.sidescrolloff=8
vim.o.nocompatible=true
vim.o.number=true
vim.o.relativenumber=true
vim.wo.cursorline=true
vim.o.list=true
vim.o.listchars="space:·"
vim.o.expandtab=true
vim.o.tabstop=4
vim.o.shiftwidth=4
vim.o.softtabstop=4
vim.o.wrap=false
vim.o.nobackup=true
vim.o.nowritebackup=true
vim.g.encoding="utf-8"
vim.o.fileencoding="utf-8"
vim.o.ignorecase=true
vim.o.showmode=false
vim.o.signcolumn="yes"
vim.o.colorcolumn="80"
--vim.o.cmdheight=2
vim.o.autoread=true
vim.bo.autoread=true
vim.o.mouse="a"
vim.o.incsearch=true
vim.o.syntax="enable"
vim.o.syntax="on"
vim.o.clipboard=vim.o.clipboard .. "unnamedplus"
vim.g.transparent_enabled=true

-- bootstrap lazy.nvim
-- ./lua/lazy-init.lua
require("lazy-init")
require("key-mapping")
