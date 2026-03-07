return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
    open_mapping = false,
    direction = 'float',
    float_opts = {
      border = 'curved',
    },
  },
  keys = {
    { '<leader>tt', '<cmd>ToggleTerm<cr>', desc = '[T]oggle [T]erminal' },
  },
}
