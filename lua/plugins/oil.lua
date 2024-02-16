return {
    {
        "stevearc/oil.nvim",
        opts = {},
        -- Optional dependencies
        dependencies = { "nvim-tree/nvim-web-devicons" },
        config = function()

            vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
            local oil = require("oil")
            oil.setup()
        end,
    },
}
