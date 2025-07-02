local M = {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
}

M.config = {
    git = { enable = true, },
    view = {
        side = 'right'
    },
    renderer = {
        highlight_git = true,
        icons = { show = { git = true }, },
    },
}

return M
