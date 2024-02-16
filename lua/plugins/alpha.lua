return {
    {
        "goolord/alpha-nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        config = function()
            local alpha = require("alpha")
            local startify = require("alpha.themes.startify")
            startify.section.header.val = {
                [[  /$$$$$$            /$$                                                            ]],
                [[ /$$__  $$          | $$                                                            ]],
                [[| $$  \__/  /$$$$$$$| $$$$$$$  /$$$$$$/$$$$   /$$$$$$   /$$$$$$  /$$$$$$$$  /$$$$$$ ]],
                [[|  $$$$$$  /$$_____/| $$__  $$| $$_  $$_  $$ /$$__  $$ /$$__  $$|____ /$$/ /$$__  $$]],
                [[ \____  $$| $$      | $$  \ $$| $$ \ $$ \ $$| $$  \ $$| $$  \ $$   /$$$$/ | $$$$$$$$]],
                [[ /$$  \ $$| $$      | $$  | $$| $$ | $$ | $$| $$  | $$| $$  | $$  /$$__/  | $$_____/]],
                [[|  $$$$$$/|  $$$$$$$| $$  | $$| $$ | $$ | $$|  $$$$$$/|  $$$$$$/ /$$$$$$$$|  $$$$$$$]],
                [[ \______/  \_______/|__/  |__/|__/ |__/ |__/ \______/  \______/ |________/ \_______/]],
            }
            require("alpha").setup(require("alpha.themes.startify").config)
        end,
    },
}
