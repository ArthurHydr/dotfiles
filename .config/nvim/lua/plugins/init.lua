return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'

    use 'navarasu/onedark.nvim'
    --use 'lunarvim/horizon.nvim'
    use 'nyoom-engineering/nyoom.nvim'
    use 'ArthurHydr/darking.nvim'
    -- install without yarn or npm
    use({
        'iamcco/markdown-preview.nvim',
        run = function() vim.fn["mkdp#util#install"]() end,
    })

    use 'nvim-treesitter/nvim-treesitter'

    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind.nvim' -- vscode like

    use 'rcarriga/nvim-notify'
    use 'nvim-lualine/lualine.nvim'
    use 'romgrk/barbar.nvim'

    use 'williamboman/nvim-lsp-installer'

    use 'andweeb/presence.nvim'
    use 'windwp/nvim-autopairs'
end)
