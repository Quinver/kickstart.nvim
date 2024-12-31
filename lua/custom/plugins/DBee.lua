return {
  'kndndrj/nvim-dbee',
  dependencies = {
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('dbee').setup(--[[optional config]])
  end,
}
