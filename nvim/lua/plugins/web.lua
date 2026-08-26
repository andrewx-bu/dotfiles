return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "css", "glsl", "wgsl" } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        cssls = {},
        glsl_analyzer = {},
        html = {},
      },
    },
  },
}
