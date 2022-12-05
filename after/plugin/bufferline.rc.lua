require('bufferline').setup{
  options = {
    offsets = {
      {
        filetype = "NvimTree",
        text = function() return 'File Explorer' end, -- at most 28 characters
        text_align = "center",
        separator = true
      }
    }
  }
}
