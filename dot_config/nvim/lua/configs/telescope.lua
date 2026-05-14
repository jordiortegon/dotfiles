local telescope = require("telescope")

telescope.setup({
  extensions = {
    live_grep_args = {
      auto_quoting = true,
    },
  },
})

telescope.load_extension("live_grep_args")
