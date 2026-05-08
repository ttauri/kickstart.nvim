return {
  'MeanderingProgrammer/render-markdown.nvim',
  ft = { 'markdown' },
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '<leader>mr', '<cmd>RenderMarkdown toggle<CR>', desc = '[M]arkdown [R]ender toggle' },
  },
  opts = {},
}
