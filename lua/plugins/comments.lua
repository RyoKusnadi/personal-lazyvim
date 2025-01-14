return {
  "echasnovski/mini.comment",
  opts = {
    mappings = {
      comment = "<leader>/",
      comment_line = "<leader>/",
      comment_visual = "<leader>/",
      textobject = "<leader>/",
    },
    options = {
      custom_commentstring = function()
        return require("ts_context_commentstring.internal").calculate_commentstring() or vim.bo.commentstring
      end,
    },
  },
}
