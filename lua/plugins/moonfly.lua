return {
    "bluz71/vim-moonfly-colors",
    lazy = false,
    priority = 1000,
    opts = {
        transparent = true,
    },
    config = function(_, _)
        vim.cmd [[colorscheme moonfly]]
    end,
}
