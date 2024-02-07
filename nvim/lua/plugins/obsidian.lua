return {
  "epwalsh/obsidian.nvim",
  version = "v2.90",
  ft = "markdown",

  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
  },

  opts = {
    workspaces = {
      {
        name = "second-brain",
        path = "/mnt/c/Users/kiet.tran/Documents/second-brain",
      }
    },

    completion = {
      nvim_cmp = true,
      min_chars = 2,

    },

    templates = {
      subdir = "Templates",
      date_format = "%Y-%m-%d",
    },


    finder = "telescope.nvim",

    finder_mappings = {
      new = "<C-x",
    },


  }

}

