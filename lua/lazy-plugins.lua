--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup({
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  require 'kickstart.plugins.autopairs',
  require 'kickstart.plugins.cmp',
  require 'kickstart.plugins.conform',
  require 'kickstart.plugins.gitsigns',
  require 'kickstart.plugins.indent_line',
  require 'kickstart.plugins.lint',
  require 'kickstart.plugins.lsp-config',
  require 'kickstart.plugins.neo-tree',
  require 'kickstart.plugins.telescope',
  require 'kickstart.plugins.tokyonight',
  require 'kickstart.plugins.treesitter',
  require 'kickstart.plugins.which-key',
  require 'plugins.vimtex',
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
