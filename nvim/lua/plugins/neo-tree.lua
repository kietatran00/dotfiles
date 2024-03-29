return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "Muniftanjim/nui.nvim",
    },
    filesystem = {
        filtered_items = {
            visible = true,
            hide_dotfiles = false,
        }
    },
    config = function()
        vim.keymap.set('n', '<C-n>', ':Neotree toggle filesystem left<CR>', {})
    end,
}
