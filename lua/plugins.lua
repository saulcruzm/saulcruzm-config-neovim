return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'arcticicestudio/nord-vim'
  use 'lifepillar/vim-gruvbox8'
  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'
  use 'jiangmiao/auto-pairs'
  use 'hashivim/vim-terraform'
  use 'kabouzeid/nvim-lspinstall'
  use 'nvim-treesitter/nvim-treesitter'
  use 'SmiteshP/nvim-gps'
  use 'preservim/nerdtree'
  use 'mfussenegger/nvim-dap'
  use 'mfussenegger/nvim-dap-python'
end)
