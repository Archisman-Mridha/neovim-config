return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {

      -- Terraform
      terraform = { "terraform_fmt" },
      tf = { "terraform_fmt" },
      ["terraform-vars"] = { "terraform_fmt" },

      -- GoLang
      go = { "goimports", "gofumpt" },
    },
  },
}