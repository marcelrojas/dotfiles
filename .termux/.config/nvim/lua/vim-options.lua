vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " " -- 
vim.g.neovide_hide_mouse_when_typing = false -- 
vim.g.neovide_cursor_antialiasing = true -- 
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Rendimiento
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.lazyredraw = true -- Evita redibujados innecesarios

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.opt.number = true -- Líneas numeradas
vim.opt.relativenumber = false -- Líneas relativas
vim.opt.smartindent = true -- Indentado inteligente
vim.opt.termguicolors = true -- Habilita truecolor
vim.opt.wrap = false -- Desactivar el ajuste de línea
vim.opt.scrolloff = 8 -- Margen superior e inferior al mover el cursor
-- Habilitar el desplazamiento horizontal y definir cuántas columnas se desplaza a la vez
vim.opt.sidescroll = 1
-- Mantener algunas columnas visibles a la izquierda/derecha del cursor
-- cuando se desplaza horizontalmente. Similar a 'scrolloff' para el desplazamiento vertical.
-- Un valor entre 5 y 10 suele ser cómodo.
vim.opt.sidescrolloff = 7
-- Para ver mejor los espacios al final de línea o tabulaciones cuando no hay 'wrap'
vim.opt.list = true
vim.opt.listchars = { tab = '▸ ', trail = '·', nbsp = '␣' } -- 
vim.opt.mouse = 'a' -- 
