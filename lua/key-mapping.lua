local function cmd(command)
    return table.concat({ '<Cmd>', command, '<CR>' })
end

vim.keymap.set('n', '-', cmd 'split')
vim.keymap.set('n', '|', cmd 'vsplit')
vim.keymap.set('n', '<C-w>z', cmd 'WindowsMaximize')
vim.keymap.set('n', '<C-w>_', cmd 'WindowsMaximizeVertically')
vim.keymap.set('n', '<C-w>|', cmd 'WindowsMaximizeHorizontally')
vim.keymap.set('n', '<C-w>=', cmd 'WindowsEqualize')
vim.keymap.set('n', '<F3>', cmd 'NvimTreeToggle')
