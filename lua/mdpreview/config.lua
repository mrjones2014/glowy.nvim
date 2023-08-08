return {
  cli_path = 'glow',
  filetypes = { 'markdown', 'markdown.pandoc', 'markdown.gfm' },
  renderer = {
    backend = 'buffer',
    opts = {
      create_preview_win = function()
        vim.cmd('vsp')
        return vim.api.nvim_get_current_win()
      end,
    },
  },
}
