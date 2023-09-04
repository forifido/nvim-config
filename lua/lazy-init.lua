-- 1. 准备 lazy.nvim 模块 (存在性检测)
-- vim.fn.stdpath("data")
-- macOS/Linux: ~/.local/share/nvim
-- Windows: ~/AppData/Local/nvim-data
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
-- 2. 将 lazypath 设置为运行时路径
vim.opt.rtp:prepend(lazypath)

-- 3. 加载 lazy.nvim 模块
require("lazy").setup("plugins")
