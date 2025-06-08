return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = false,
        sync_install = false,
        ensure_installed = {
          "angular",
          "arduino",
          "astro",
          "c",
          "c_sharp",
          "bash",
          "dart",
          "ruby",
          "html",
          "css",
          "scss",
          "javascript",
          "typescript",
          "json",
          "lua",
          "vim",
          "vimdoc",
          "java",
          "kotlin",
          "php",
          "rust",
          "ruby",
          "sql",
          "vue",
          "xml",
          "yaml",
          "go",
          "objc",
          "svelte",
          "swift",
          "tsx",
          "markdown",
          "markdown_inline"
        },
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
