return {
  plugins = {
    -- Ensure LSP servers are installed
    ["williamboman/mason.nvim"] = {
      ensure_installed = {
        "html-lsp", "css-lsp", "tsserver", "eslint-lsp", "json-lsp",
        "lua-language-server", "pyright", "django-language-server",
        "rust-analyzer", "gopls"
      },
    },
  },
  lsp = {
    formatting = {
      format_on_save = true, -- Auto format on save
    },
    servers = {
      "html", "cssls", "tsserver", "eslint", "jsonls",
      "lua_ls", "pyright", "django",
      "rust_analyzer", "gopls"
    },
  },
  completion = {
    -- Enable auto-completion
    nvim_cmp = { enable = true },
    luasnip = { enable = true }, -- Snippets
  },
}

