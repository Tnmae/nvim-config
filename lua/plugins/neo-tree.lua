return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    window = {
      position = "right",
      width = 30,
    }
  },
  config = function(_, opts)
    vim.keymap.set('n', '<leader>fe',':Neotree filesystem reveal right<CR>')
    require("neo-tree").setup(opts)
  end
}
