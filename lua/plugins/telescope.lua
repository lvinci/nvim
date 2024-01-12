return {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy = true,
    keys = {
            {"<leader>pf", function()
                require('telescope.builtin').git_files() -- git_files() for both keymaps, as I only use that
            end},
            {"<leader>pg", function()
                require('telescope.builtin').git_files()
            end},
        }
}
