return {
  'sindrets/diffview.nvim',
  opts = { view = { default = { layout = 'diff3_horizontal' } } },
  keys = {
    { '<leader>Do', '<cmd>DiffviewOpen<cr>', desc = 'DiffviewOpen' },
    { '<leader>Dv', '<cmd>DiffviewOpen<cr>', desc = 'DiffviewOpen' },
    { '<leader>Dr', '<cmd>DiffviewFileHistory<cr>', desc = 'DiffviewFileHistory' },
  },
}
