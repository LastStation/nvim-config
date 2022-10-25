require('onedark').setup {
  style = 'dark',
  transparent = true,
  term_colours = true,
  ending_tildes = false,
  cmp_itemkind_reverse = false,

  code_style = {
    comments = 'italic',
    keywords = 'none',
    functions = 'italic',
    strings = 'none',
    variables = 'none'
  },

  diagnostics = {
    darker = true,
    undercurl = true,
    background = true
  },

  -- Comment Highlighting
  highlights = {
    TSString = { fg = '#00ffaa' },
    TSComment = { fg = '#388bfd' },
    TSBoolean = { fg = '#cba6f7' },
    TSVariable = { fg = '#fab387' },
    TSProperty = { fg = '#a4b9ef' },
    TSNone = { fg = '#ffffff' }
  }

}
require('onedark').load()
