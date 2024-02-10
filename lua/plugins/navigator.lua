return {
    {
        "lewis6991/gitsigns.nvim",
        config = function()
            require("gitsigns").setup()
        end,
    },
    {
        "ray-x/navigator.lua",
        dependencies = {
            { "ray-x/guihua.lua",     build = "cd lua/fzy && make" },
            { "neovim/nvim-lspconfig" },
        },
        config = function()
            require("navigator").setup({
                lsp = {
                    enable = true,
                    diagnostic = {
                        virtual_text = false,
                    },
                },
            })
        end,
    },
}
