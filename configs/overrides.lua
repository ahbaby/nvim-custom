local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "json",
    "go",
    "c",
    "php",
    "xml",
    "yaml",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    disable = {
      "c"
    },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "json-lsp",
    "deno",
    "prettier",

    -- php
    "intelephense",
    "php-cs-fixer",

    -- golang
    "gopls",

  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
