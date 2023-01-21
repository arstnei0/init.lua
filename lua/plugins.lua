-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use 'nvim-tree/nvim-web-devicons'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use('theprimeagen/harpoon')

    use('tpope/vim-fugitive')

    use {
        'prettier/vim-prettier',
        run = 'yarn install --frozen-lockfile --production',
        branch = 'release/0.x',
    }

    use('mbbill/undotree')

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
    }

    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use 'j-hui/fidget.nvim'

    use 'ThePrimeagen/vim-be-good'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    }

    use 'tpope/vim-surround'

    use { 
        'michaelb/sniprun', 
        run = 'bash install.sh'
    }

    use 'rcarriga/nvim-notify'

    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {
            filetypes = {
                'html', 'javascript', 'typescript', 'javascriptreact', 'typescriptreact', 'svelte', 'vue', 'tsx', 'jsx', 'rescript',
                'xml',
                'php',
                'markdown',
                'glimmer','handlebars','hbs',
                'astro-component',
                'astro'
            }
        } end
    }

    use {
        "folke/zen-mode.nvim",
    }

    -- Colorscheme
    use 'dracula/vim'
    use({
        'rose-pine/neovim',
        as = 'rose-pine',
    })
    use 'EdenEast/nightfox.nvim'
    use "rebelot/kanagawa.nvim"
    use { "catppuccin/nvim", as = "catppuccin" }
    use 'xiyaowong/nvim-transparent'

    use 'wakatime/vim-wakatime'

    use 'leafgarland/typescript-vim'
    use 'peitalin/vim-jsx-typescript'

    use 'zihan-ch/zihan.nvim'

    use 'windwp/nvim-ts-autotag'

    use 'nanozuki/tabby.nvim'

    use 'tpope/vim-obsession'

    use {
        "folke/trouble.nvim",
        requires = "kyazdani42/nvim-web-devicons",
        config = function()
            require("trouble").setup {
            }
        end
    }

    use 'timonv/vim-cargo'
    use 'rust-lang/rust.vim'

    use 'iamcco/markdown-preview.nvim'
end)
