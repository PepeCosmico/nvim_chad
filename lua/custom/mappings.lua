local M = {}

M.abc = {
  v = {
    ["<leader>("] = {
      "s()<ESC>P",
      "surround with parenthesis"
    },
    ["<leader>["] = {
      "s[]<ESC>P",
      "surround with brackets"
    },
    ["<leader>{"] = {
      "s{}<ESC>P",
      "surround with brackets"
    }
  }

}

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function ()
        require("crates").upgrade_all_crates()
      end,
      "update crates"
    }
  }
}

return M
