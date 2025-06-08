return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  dependencies = { 'nvim-lua/plenary.nvim' },
  defaults = {
    prompt_prefix = "🔍",
    selection_caret = "➤",
    path_display = { "smart" },
  },
  config = function()
    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<C-f>', builtin.find_files, { desc = 'Telescope find files' })
    vim.keymap.set('n', '<C-g>', builtin.live_grep, { desc = 'Telescope live grep' })
    vim.keymap.set('n', '<C-b>', builtin.buffers, { desc = 'Telescope buffers' })
    vim.keymap.set('n', 'C-h>', builtin.help_tags, { desc = 'Telescope help tags'})
  end
}
