-- set leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<leader>f', function()
  vim.cmd 'Ex'
end)
vim.keymap.set('n', '<leader>w', '*')

return function(color)
  print(color)
  color = color or 'rose-pine'

  print(color)
  vim.cmd.colorscheme 'rose-pine'
end
