-- Plugins Manager Packer

return require("packer").startup(function()
    use ("wbthomason/packer.nvim")

    -- Statusline
    use { "nvim-lualine/lualine.nvim",
        requires = { "kyazdani42/nvim-web-devicons", opt = true }
    }

    -- Colorscheme section                                                      
    -- use("gruvbox-community/gruvbox")                                            
    -- use("folke/tokyonight.nvim")

-- end startup function
end)
