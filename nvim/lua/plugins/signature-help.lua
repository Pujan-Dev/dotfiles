return {
  "ray-x/lsp_signature.nvim",
  event = "LspAttach",
  opts = {
    bind = true,
    hint_enable = false, -- disable inline hints
    floating_window = true,
    floating_window_above_cur_line = true,
    handler_opts = { border = "rounded" },
  },
  config = function(_, opts) require("lsp_signature").setup(opts) end,
}
