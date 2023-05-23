return {
  -- layout
  {
    'EdenEast/nightfox.nvim',
    config = function()
      require('plugins.config.nightfox')
    end,
  },
  -- {
  --   'christianchiarulli/nvcode-color-schemes.vim',
  --   config = function()
  --     --require('plugins.config.nvcode-color-schemes')
  --     vim.cmd('colorscheme ' .. 'xoria')
  --   end,
  -- },
  -- {
  --   'antonk52/lake.nvim',
  --   config = function()
  --     vim.cmd('colorscheme ' .. 'deep-space')
  --   end,
  -- },
  -- windows management
  {
    'simeji/winresizer',
    init = function()
      require('plugins.config.winresizer')
    end,
  },
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    cmd = {
      "NvimTreeOpen",
      "NvimTreeClose",
      "NvimTreeFocus",
      "NvimTreeToggle",
    },
    keys = {
      "<C-e>",
      "<cmd>NvimTreeToggle<CR>",
      noremap = true,
      mode = 'n',
    },
    config = function()
      require('plugins.config.nvim-tree')
    end,
  },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    config = function()
      require('plugins.config.lualine')
    end,
  },
  {
    'nvim-telescope/telescope.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('plugins.config.telescope')
    end,
  },
  -- code layout
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require('plugins.config.nvim-treesitter')
    end,
  },
  {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('plugins.config.nvim-colorizer')
    end,
  },
  -- session
  {
    'rmagatti/auto-session',
    config = function()
      require('plugins.config.auto-session')
    end,
  },
  -- git
  {
    'kdheepak/lazygit.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
    },
    config = function()
      require('plugins.config.lazygit')
    end,
  },
  {
    'APZelos/blamer.nvim',
    config = function()
      require('plugins.config.blamer')
    end,
  },
  -- edit action
  {
    'numToStr/Comment.nvim',
    config = function()
      require('plugins.config.comment')
    end,
  },
  {
    'github/copilot.vim',
  },
  -- lsp
  {
    'neovim/nvim-lspconfig',
    config = function()
      require('plugins.config.nvim-lspconfig')
    end,
  },
  {
    'williamboman/mason.nvim',
    build = ':MasonUpdate',
    config = function()
      require('plugins.config.mason')
    end,
  },
  {
    'williamboman/mason-lspconfig.nvim',
    config = function()
      require('plugins.config.mason-lspconfig')
    end,
  },
  {
    'jose-elias-alvarez/null-ls.nvim',
    config = function()
      require('plugins.config.null-ls')
    end,
  },
  -- debugger
  -- {
  --   'mfussenegger/nvim-dap',
  --   config = function()
  --     require('plugins.config.nvim-dap')
  --   end,
  -- },
  -- {
  --   'rcarriga/nvim-dap-ui',
  --   config = function()
  --     require('plugins.config.nvim-dap-ui')
  --   end,
  -- },
  -- {
  --   'theHamsta/nvim-dap-virtual-text',
  --   config = function()
  --     require('plugins.config.nvim-dap-virtual-text')
  --   end,
  -- },

  -- dev
  {
    'akinsho/flutter-tools.nvim',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
    config = function()
      require('plugins.config.flutter-tools')
    end,
  },
}
