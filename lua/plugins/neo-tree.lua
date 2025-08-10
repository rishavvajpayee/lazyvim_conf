return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                visible = true, -- Show all files including hidden
                hide_dotfiles = false,
                hide_gitignored = false,
            },
        },
    },
}
