
local opt = vim.opt
local api = vim.api

-------------------------------------- options ------------------------------------------

opt.relativenumber = true

opt.scrolloff = 8
opt.mouse = ''

------------------------------- open nvimtree on vim entry ------------------------------
local function open_nvim_tree()

  -- open the tree
  require("nvim-tree.api").tree.open()
end

api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
