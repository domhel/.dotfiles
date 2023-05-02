-- Disable autoformat for C++, header, and Java files
local filetypes_to_disable = {"cpp", "h", "java"}

for _, filetype in ipairs(filetypes_to_disable) do
  vim.api.nvim_create_autocmd({"FileType"}, {
    pattern = {filetype},
    callback = function()
      vim.b.autoformat = false
    end,
  })
end

