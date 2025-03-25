local M = {}

M.colors = {
  -- Base colors - Gentle mystical undertones with better contrast
  bg = "#191A26", -- Darker background with less purple tint for better contrast
  bg_dark = "#14151F", -- Darker depth with less purple tint
  bg_highlight = "#292B3E", -- More neutral highlight for better text separation
  bg_float = "#1F2134", -- Floating window background with better contrast

  -- Primary accent colors - Softer ethereal tones
  purple = "#BC95F9", -- Softer mystical purple
  red = "#F7678C", -- Softer rose sigil
  blue = "#7AA2F7", -- Softer celestial blue
  gold = "#E0AF68", -- Softer divine gold

  -- Text colors - Enhanced contrast for better readability
  fg = "#D2DAFD", -- Softer ethereal white (still with good contrast)
  fg_dark = "#A9B1D6", -- Slightly softer calm secondary
  fg_gutter = "#5A6377", -- Enhanced gutter text (better contrast)
  
  -- UI elements - Soft mystical accents with better accessibility
  border = "#454964", -- Enhanced borders (meets 3:1 for UI components)
  cursor = "#BC95F9", -- Matching softer purple
  selection = "#2F3555", -- Darker selection for better visibility
  none = "NONE", -- Transparent value

  -- Syntax highlighting - Softer divine palette
  string = "#9ECE6A", -- Softer nature green
  keyword = "#F7678C", -- Softer rose sigil
  func = "#7AA2F7", -- Softer arcane runes
  constant = "#E0AF68", -- Softer warm amber
  type = "#2AC3DE", -- Softer cyan
  variable = "#D2DAFD", -- Softer gentle spirit (matches main fg)
  comment = "#6E738D", -- Enhanced whispers (meets minimum contrast)

  -- Special highlights - Softer signals
  warning = "#E0AF68", -- Softer warm warning
  error = "#F7678C", -- Softer soft error
  info = "#7AA2F7", -- Softer calm info
  hint = "#2AC3DE", -- Softer serene hint

  -- Git colors - Softer markers
  git_add = "#9ECE6A", -- Softer blessed green
  git_change = "#E0AF68", -- Softer calm change
  git_delete = "#F7678C", -- Softer soft removal
  
  -- Additional colors for UI consistency
  diff = {
    add = "#2B3328", -- Background for additions (warm green undertone)
    change = "#333340", -- Background for changes (subtle warm undertone)
    delete = "#37292E", -- Background for deletions (warm red undertone)
  },
}

-- Set alias colors for backward compatibility
M.colors.gray = M.colors.fg_gutter
M.colors.cyan = M.colors.type

return M
