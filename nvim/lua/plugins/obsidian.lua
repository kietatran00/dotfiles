return {
  "epwalsh/obsidian.nvim",
  version = "v2.90",
  lazy = true,
  ft = "markdown",

  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
  config = function()
      vim.opt.conceallevel=1
    end
  },

  opts = {
    workspaces = {
      {
      name = "second-brain",
      path = "/home/kiet/Documents/second-brain",
      }
    }
  },

  completion = {
    nvim_cmp = true,
    min_chars = 2,
    new_notes_location = "current_dir",

},

  templates = {
    subdir = "Templates",
    date_format = "%Y-%m-%d",
},


  notes_subdir = "00-zet",
  finder = "telescope.nvim",

  finder_mappings = {
    new = "<C-x",
  },

    
}
