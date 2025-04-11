return {
  {
    "Saghen/blink.cmp",
    lazy = false,
    priority = 1000,
    config = function()
      require("blink").setup {
        -- your custom setup here, or leave it empty for defaults
      }
    end,
  },
}
