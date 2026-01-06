if vim.fn.exists "syntax_on" == 1 then vim.cmd "syntax reset" end
vim.cmd "highlight clear"
vim.o.termguicolors = true
vim.o.background = "dark"
vim.g.colors_name = "ashenmoon"

local c = {
  -- Sophisticated background layers
  bg = "NONE",
  bg_float = "#1a1714",
  bg_subtle = "#211d19",

  -- Refined ink colors with better hierarchy
  ink = "#c9c0ad", -- Primary text (warmer, higher contrast)
  ink_dim = "#958f7f", -- Secondary text
  ink_faded = "#6b6659", -- Tertiary text

  -- UI elements with improved depth
  gutter = "#4a443b",
  border = "#3a342c",
  comment = "#77715f",

  -- Harmonized accent palette (earth tones with pop)
  blue = "#7d93b3", -- Cooler, clearer blue
  cyan = "#6b9d9a", -- Teal with depth
  green = "#7a9d7a", -- Sage green
  orange = "#b8936b", -- Warm terracotta
  purple = "#9d88b3", -- Soft lavender
  red = "#b37373", -- Muted rose
  yellow = "#b3b37a", -- Golden wheat
  magenta = "#b37a9d", -- Dusty rose

  -- Special highlights
  visual_bg = "#2d271f",
  cursor_bg = "#26211b",
  cursor_line_bg = "#1f1b17",
  search_bg = "#3d3426",
  match_bg = "#4a3d2b",
}

local hi = vim.api.nvim_set_hl

-- Core text with hierarchy
hi(0, "Normal", { fg = c.ink, bg = c.bg })
hi(0, "NormalNC", { fg = c.ink_dim, bg = c.bg })
hi(0, "NormalFloat", { fg = c.ink, bg = c.bg_float })
hi(0, "SignColumn", { bg = c.bg })
hi(0, "EndOfBuffer", { fg = c.bg })

-- UI elements with depth
hi(0, "LineNr", { fg = c.gutter })
hi(0, "CursorLineNr", { fg = c.orange, bold = true })
hi(0, "CursorLine", { bg = c.cursor_line_bg })
hi(0, "CursorColumn", { bg = c.cursor_line_bg })
hi(0, "ColorColumn", { bg = c.cursor_line_bg })
hi(0, "VertSplit", { fg = c.border })
hi(0, "WinSeparator", { fg = c.border })
hi(0, "StatusLine", { fg = c.ink_dim, bg = c.bg_subtle })
hi(0, "StatusLineNC", { fg = c.ink_faded, bg = c.bg })
hi(0, "TabLine", { fg = c.ink_dim, bg = c.bg_subtle })
hi(0, "TabLineSel", { fg = c.ink, bg = c.visual_bg, bold = true })
hi(0, "TabLineFill", { bg = c.bg })

-- Visual selections
hi(0, "Visual", { bg = c.visual_bg })
hi(0, "VisualNOS", { bg = c.visual_bg })
hi(0, "Search", { bg = c.search_bg, fg = c.yellow })
hi(0, "IncSearch", { bg = c.match_bg, fg = c.orange, bold = true })
hi(0, "CurSearch", { bg = c.match_bg, fg = c.orange, bold = true })
hi(0, "MatchParen", { fg = c.orange, bold = true, underline = true })

-- Popup & completion
hi(0, "Pmenu", { fg = c.ink_dim, bg = c.bg_float })
hi(0, "PmenuSel", { fg = c.ink, bg = c.visual_bg, bold = true })
hi(0, "PmenuSbar", { bg = c.bg_subtle })
hi(0, "PmenuThumb", { bg = c.gutter })
hi(0, "FloatBorder", { fg = c.border, bg = c.bg_float })
hi(0, "FloatTitle", { fg = c.orange, bg = c.bg_float, bold = true })

-- Syntax with intentional hierarchy
hi(0, "Comment", { fg = c.comment, italic = true })
hi(0, "Todo", { fg = c.orange, bg = c.bg_subtle, bold = true })
hi(0, "SpecialComment", { fg = c.cyan, italic = true })

hi(0, "String", { fg = c.green })
hi(0, "Character", { fg = c.green })
hi(0, "Number", { fg = c.orange })
hi(0, "Boolean", { fg = c.magenta })
hi(0, "Float", { fg = c.orange })

hi(0, "Function", { fg = c.blue })
hi(0, "Identifier", { fg = c.ink })
hi(0, "Keyword", { fg = c.purple, italic = true })
hi(0, "Statement", { fg = c.purple })
hi(0, "Conditional", { fg = c.purple, italic = true })
hi(0, "Repeat", { fg = c.purple, italic = true })
hi(0, "Label", { fg = c.red })

hi(0, "Type", { fg = c.yellow })
hi(0, "StorageClass", { fg = c.yellow, italic = true })
hi(0, "Structure", { fg = c.yellow })
hi(0, "Typedef", { fg = c.yellow })

hi(0, "Constant", { fg = c.magenta })
hi(0, "Special", { fg = c.cyan })
hi(0, "SpecialChar", { fg = c.cyan })
hi(0, "Tag", { fg = c.blue })
hi(0, "Delimiter", { fg = c.ink_dim })
hi(0, "Operator", { fg = c.ink })
hi(0, "PreProc", { fg = c.cyan })
hi(0, "Include", { fg = c.cyan })
hi(0, "Define", { fg = c.purple })
hi(0, "Macro", { fg = c.cyan })

-- Diagnostics with appropriate urgency
hi(0, "DiagnosticError", { fg = c.red })
hi(0, "DiagnosticWarn", { fg = c.orange })
hi(0, "DiagnosticInfo", { fg = c.blue })
hi(0, "DiagnosticHint", { fg = c.cyan })
hi(0, "DiagnosticOk", { fg = c.green })

hi(0, "DiagnosticUnderlineError", { undercurl = true, sp = c.red })
hi(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = c.orange })
hi(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = c.blue })
hi(0, "DiagnosticUnderlineHint", { undercurl = true, sp = c.cyan })

-- Diff with clear intent
hi(0, "DiffAdd", { fg = c.green, bg = c.bg_subtle })
hi(0, "DiffChange", { fg = c.orange, bg = c.bg_subtle })
hi(0, "DiffDelete", { fg = c.red, bg = c.bg_subtle })
hi(0, "DiffText", { fg = c.yellow, bg = c.cursor_bg, bold = true })

-- Git signs
hi(0, "GitSignsAdd", { fg = c.green })
hi(0, "GitSignsChange", { fg = c.orange })
hi(0, "GitSignsDelete", { fg = c.red })

-- Treesitter semantic tokens
hi(0, "@variable", { fg = c.ink })
hi(0, "@variable.builtin", { fg = c.magenta, italic = true })
hi(0, "@variable.parameter", { fg = c.ink_dim })
hi(0, "@variable.member", { fg = c.cyan })

hi(0, "@constant", { link = "Constant" })
hi(0, "@constant.builtin", { fg = c.magenta, italic = true })
hi(0, "@constant.macro", { fg = c.cyan })

hi(0, "@module", { fg = c.cyan })
hi(0, "@label", { fg = c.red })
hi(0, "@string", { link = "String" })
hi(0, "@string.escape", { fg = c.cyan })
hi(0, "@string.special", { fg = c.cyan })
hi(0, "@character", { link = "Character" })
hi(0, "@number", { link = "Number" })
hi(0, "@boolean", { link = "Boolean" })
hi(0, "@float", { link = "Float" })

hi(0, "@function", { link = "Function" })
hi(0, "@function.builtin", { fg = c.cyan })
hi(0, "@function.macro", { fg = c.cyan })
hi(0, "@function.method", { fg = c.blue })
hi(0, "@constructor", { fg = c.yellow })

hi(0, "@keyword", { link = "Keyword" })
hi(0, "@keyword.function", { fg = c.purple, italic = true })
hi(0, "@keyword.operator", { fg = c.purple })
hi(0, "@keyword.return", { fg = c.red, italic = true })
hi(0, "@keyword.conditional", { link = "Conditional" })
hi(0, "@keyword.repeat", { link = "Repeat" })

hi(0, "@type", { link = "Type" })
hi(0, "@type.builtin", { fg = c.yellow, italic = true })
hi(0, "@type.definition", { fg = c.yellow })
hi(0, "@type.qualifier", { fg = c.purple, italic = true })

hi(0, "@property", { fg = c.cyan })
hi(0, "@attribute", { fg = c.cyan })
hi(0, "@operator", { link = "Operator" })
hi(0, "@punctuation.delimiter", { fg = c.ink_dim })
hi(0, "@punctuation.bracket", { fg = c.ink_dim })
hi(0, "@punctuation.special", { fg = c.cyan })

hi(0, "@comment", { link = "Comment" })
hi(0, "@comment.error", { fg = c.red, bold = true })
hi(0, "@comment.warning", { fg = c.orange, bold = true })
hi(0, "@comment.todo", { fg = c.purple, bold = true })
hi(0, "@comment.note", { fg = c.blue, bold = true })

hi(0, "@tag", { fg = c.blue })
hi(0, "@tag.attribute", { fg = c.cyan })
hi(0, "@tag.delimiter", { fg = c.ink_dim })

-- Markup
hi(0, "@markup.strong", { bold = true })
hi(0, "@markup.italic", { italic = true })
hi(0, "@markup.underline", { underline = true })
hi(0, "@markup.strike", { strikethrough = true })
hi(0, "@markup.heading", { fg = c.orange, bold = true })
hi(0, "@markup.link", { fg = c.blue, underline = true })
hi(0, "@markup.link.url", { fg = c.cyan, underline = true })
hi(0, "@markup.list", { fg = c.purple })
hi(0, "@markup.raw", { fg = c.green })
hi(0, "@markup.quote", { fg = c.comment, italic = true })
