return {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    dependencies = { 'nvim-lua/plenary.nvim' },
    lazy = true,
    keys = {
            {"<leader>pf", function()
                require('telescope.builtin').find_files()
            end},
            {"<leader>pg", function()
                require('telescope.builtin').git_files()
            end},
        }
}
