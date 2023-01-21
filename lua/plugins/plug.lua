vim.cmd([[
    call plug#begin()
    if has('nvim')
      function! UpdateRemotePlugins(...)
        " Needed to refresh runtime files
        let &rtp=&rtp
        UpdateRemotePlugins
      endfunction
    
      Plug 'gelguy/wilder.nvim', { 'do': function('UpdateRemotePlugins') }
    else
      Plug 'gelguy/wilder.nvim'
    
      " To use Python remote plugin features in Vim, can be skipped
      Plug 'roxma/nvim-yarp'
      Plug 'roxma/vim-hug-neovim-rpc'
    endif
    Plug 'andweeb/presence.nvim'
    Plug 'preservim/nerdtree'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'powerline/powerline-fonts'
    Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
    
    Plug 'kyoz/purify', { 'rtp': 'vim' }
    Plug 'neovim/nvim-lspconfig'
    Plug 'scrooloose/nerdtree'
    
    Plug 'alvan/vim-closetag'
    
    Plug 'VonHeikemen/lsp-zero.nvim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'williamboman/mason.nvim'
    Plug 'williamboman/mason-lspconfig.nvim'
    
    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'saadparwaiz1/cmp_luasnip'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-nvim-lua'
    
    Plug 'feline-nvim/feline.nvim'
    
    Plug 'EdenEast/nightfox.nvim'
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    
    Plug 'L3MON4D3/LuaSnip'
    Plug 'rafamadriz/friendly-snippets'
    
    call plug#end()
    
    
    
]])