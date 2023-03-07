return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  --Treesitter
use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
use 'williamboman/mason.nvim'

  --color scheme
  use "EdenEast/nightfox.nvim"
  vim.cmd("colorscheme nightfox")

  --Markdown preview
use 'ellisonleao/glow.nvim'
use 'simrat39/symbols-outline.nvim'

-- install without yarn or npm
use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

--File browsing
use 'nvim-telescope/telescope-file-browser.nvim'

  -- LSP autocomplete
use 'hrsh7th/nvim-cmp'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/cmp-path'
use 'L3MON4D3/LuaSnip'
use 'saadparwaiz1/cmp_luasnip'
use 'neovim/nvim-lspconfig'
use 'williamboman/nvim-lsp-installer'

--debugging
use 'mfussenegger/nvim-dap'
use 'leoluz/nvim-dap-go'
use 'rcarriga/nvim-dap-ui'
use 'theHamsta/nvim-dap-virtual-text'
use 'nvim-telescope/telescope-dap.nvim'

--Telescope Requirements
use 'nvim-lua/popup.nvim'
use 'nvim-lua/plenary.nvim'
use 'nvim-telescope/telescope.nvim'

--devicons
use 'kyazdani42/nvim-web-devicons'

--fullstack dev
use 'pangloss/vim-javascript' --JS support
use 'leafgarland/typescript-vim' --TS support
use 'maxmellon/vim-jsx-pretty' --JS and JSX syntax
use 'jparise/vim-graphql' --GraphQL syntax
use 'mattn/emmet-vim'

end)
