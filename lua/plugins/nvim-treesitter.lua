return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, {

        -- Rust
        "ron",
        "rust",
        "toml",

        -- GoLang
        "go",
        "gomod",
        "gowork",
        "gosum",

        -- YAML
        "yaml",

        -- Typescript
        "typescript",
        "tsx",

        -- Terraform and HCL
        "terraform",
        "hcl",

        -- Dockerfile
        "dockerfile",

        -- JSON
        "json",
        "json5",
        "jsonc",

        -- Markdown
        "markdown",
        "markdown_inline"
      })
    end
  end,
}