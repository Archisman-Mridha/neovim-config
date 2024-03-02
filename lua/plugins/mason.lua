return {
  "mason.nvim",
  opts = function(_, opts)
    opts.ensure_installed = opts.ensure_installed or {}
    vim.list_extend(opts.ensure_installed, {

      -- Rust
      "codelldb",

      -- GoLang
      "goimports",
      "gofumpt",
      "delve",

      -- Typescript
      "js-debug-adapter",

      -- Dockerfile
      "hadolint",

      -- Markdown
      "markdownlint",
      "marksman"
    })
  end,
}