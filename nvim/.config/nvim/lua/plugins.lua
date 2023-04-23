
return require('packer').startup(function(use)	
  use 'wbthomason/packer.nvim'

  use {
    -- Fuzzy finder
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Color theme
  use 'morhetz/gruvbox'

  -- Configurations for Nvim LSP
  use 'neovim/nvim-lspconfig' 
  
  -- Package manager for LSP servers
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'

  -- Completion framework:
  use 'hrsh7th/nvim-cmp' 

  -- LSP completion source:
  use 'hrsh7th/cmp-nvim-lsp'

  -- Useful completion sources:
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'                             
  use 'hrsh7th/cmp-path'                              
  use 'hrsh7th/cmp-buffer'                            
  use 'hrsh7th/vim-vsnip'     

  use 'nvim-treesitter/nvim-treesitter'

  -- Rust 
  use 'simrat39/rust-tools.nvim'

end)

