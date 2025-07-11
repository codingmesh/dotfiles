return {
  "iamcco/markdown-preview.nvim",
  build = ":call mkdp#util#install()", -- ⚠️ 注意是字符串，不是函数
  ft = { "markdown" },
  cmd = { "MarkdownPreview", "MarkdownPreviewToggle", "MarkdownPreviewStop" },
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
}

