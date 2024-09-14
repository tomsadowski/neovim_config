
-- NvimDarkGreen            #005523 
local dark_green         = '#005f00'
local cterm_dark_green   = 22
-- NvimDarkCyan             0x00, 0x73, 0x73 
local dark_cyan          = '#008787'
local cterm_dark_cyan    = 30
-- NvimDarkRed              0x59, 0x00, 0x08 
local dark_red           = '#5f0000'
local cterm_dark_red     = 52
-- NvimDarkYellow           0x6b, 0x53, 0x00 
local dark_yellow        = '#875f00'
local cterm_dark_yellow  = 94 

-- NvimLightCyan            0x8c, 0xf8, 0xf7
local light_cyan         = '#87ffff' -- afd7d7, 152 
local cterm_light_cyan   = 123 
-- NvimLightBlue            0xa6, 0xdb, 0xff
local light_blue         = '#afd7ff'  
local cterm_light_blue   =  153
-- NvimLightGreen           0xb3, 0xf6, 0xc0 
local light_green        = '#afffd7'
local cterm_light_green  = 158
-- NvimLightRed             0xff, 0xc0, 0xb9 
local light_red          = '#ffd7af'
local cterm_light_red    = 223 
-- NvimLightYellow          0xfc, 0xe0, 0x94 
local light_yellow       = '#ffff87'
local cterm_light_yellow = 228

-- NvimDarkGrey1            0x07, 0x08, 0x0d 
local dark_grey_1        = '#080808'
local cterm_dark_grey_1  = 232 
-- NvimDarkGrey2            0x14, 0x16, 0x1b 
local dark_grey_2        = '#121212'
local cterm_dark_grey_2  = 233
-- NvimDarkGrey3            0x2c, 0x2e, 0x33 
local dark_grey_3        = '#262626'
local cterm_dark_grey_3  = 235
-- NvimDarkGrey4            0x4f, 0x52, 0x58 
local dark_grey_4        = '#4e4e4e'
local cterm_dark_grey_4  = 239

-- NvimLightGrey4           0x9b, 0x9e, 0xa4 
local light_grey_4       = '#9e9e9e'
local cterm_light_grey_4 = 247 
-- NvimLightGrey3           0xc4, 0xc6, 0xcd 
local light_grey_3       = '#c6c6c6'
local cterm_light_grey_3 = 251
-- NvimLightGrey2           0xe0, 0xe2, 0xea 
local light_grey_2       = '#e4e4e4'
local cterm_light_grey_2 = 254
-- NvimLightGrey1           0xee, 0xf1, 0xf8 
local light_grey_1       = '#eeeeee'
local cterm_light_grey_1 = 255 

-- 

local definition_maps = {
  Normal = {fg=light_grey_2, bg=dark_grey_2, ctermfg=cterm_light_grey_2light_grey_2, ctermbg=cterm_dark_grey_2_dark_grey_2}, 
  -- UI
  Added = {fg=light_green, ctermfg=cterm_light_green_light_greenlight_green}, 
  Changed = {fg=light_cyan, ctermfg=cterm_light_cyan_light_cyanlight_cyan}, 
  Conceal = {fg=dark_grey_4}, 
  ColorColumn = {bg=dark_grey_4, reverse=true}, 
  CursorColumn = {bg=dark_grey_3}, 
  CursorLine = {bg=dark_grey_3}, 
  DiffAdd = {fg=light_grey_1, bg=dark_green, ctermfg=cterm_light_grey_1light_grey_1, ctermbg=cterm_dark_green}, 
  DiffChange = {fg=light_grey_1, bg=dark_grey_4}, 
  DiffDelete = {fg=light_red, bold=true, ctermfg=cterm_light_red_light_red}, 
  DiffText = {fg=light_grey_1, bg=dark_cyan, ctermfg=cterm_light_grey_1light_cyan, ctermbg=cterm_dark_cyan}, 
  Directory = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  ErrorMsg = {fg=light_red, ctermfg=cterm_light_red}, 
  FloatShadow = {bg=dark_grey_4, ctermbg=cterm_dark_grey_4, blend=80}, 
  FloatShadowThrough = {bg=dark_grey_4, ctermbg=cterm_dark_grey_4, blend=100}, 
  Folded = {fg=light_grey_4, bg=dark_grey_3}, 
  MatchParen = {bg=dark_grey_4, bold=true, underline=true}, 
  ModeMsg = {fg=light_green, ctermfg=cterm_light_green}, 
  MoreMsg = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  PmenuThumb = {bg=dark_grey_4}, 
  Question = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  QuickFixLine = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  RedrawDebugClear = {bg=dark_yellow, ctermbg=cterm_dark_yellow}, 
  RedrawDebugComposed = {bg=dark_green, ctermbg=cterm_dark_green}, 
  RedrawDebugRecompose = {bg=dark_red, ctermbg=cterm_dark_red}, 
  Removed = {fg=light_red, ctermfg=cterm_light_red}, 
  SpecialKey = {fg=dark_grey_4}, 
  SpellBad = {sp=light_red, undercurl=true}, 
  SpellCap = {sp=light_yellow, undercurl=true}, 
  SpellLocal = {sp=light_green, undercurl=true}, 
  SpellRare = {sp=light_cyan, undercurl=true}, 
  WarningMsg = {fg=light_yellow, ctermfg=cterm_light_yellow}, 
  WinBar = {fg=light_grey_4, bg=dark_grey_1, bold=true}, 
  WinBarNC = {fg=light_grey_4, bg=dark_grey_1, bold=true}, 

  -- Syntax
  String     = {fg=light_green, ctermfg=cterm_light_green}, 
  Function   = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  Identifier = {fg=light_blue, ctermfg=cterm_light_blue}, 

  Error     = {fg=light_grey_1, bg=dark_red, ctermfg=cterm_light_grey_1, ctermbg=cterm_dark_red}, 
  Todo      = {fg=light_grey_2, bold=true}, 
  Operator  = {fg=light_grey_2}, 
  Delimiter = {fg=light_grey_2}, 


  Comment    = {fg=light_grey_4}, 
  -- Diagnostic
  DiagnosticUnnecessary = {link='Comment'}, 

  DiagnosticDeprecated = {sp=light_red, strikethrough=true}, 

  DiagnosticUnderlineError = {sp=light_red, underline=true}, 
  DiagnosticError = {fg=light_red, ctermfg=cterm_light_red}, 
  DiagnosticFloatingError = {link='DiagnosticError'}, 
  DiagnosticVirtualTextError = {link='DiagnosticError'}, 
  DiagnosticSignError = {link='DiagnosticError'}, 

  DiagnosticUnderlineWarn = {sp=light_yellow, underline=true}, 
  DiagnosticWarn = {fg=light_yellow, ctermfg=cterm_light_yellow}, 
  DiagnosticFloatingWarn = {link='DiagnosticWarn'}, 
  DiagnosticVirtualTextWarn = {link='DiagnosticWarn'}, 
  DiagnosticSignWarn = {link='DiagnosticWarn'}, 

  DiagnosticUnderlineInfo = {sp=light_cyan, underline=true}, 
  DiagnosticInfo = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  DiagnosticFloatingInfo = {link='DiagnosticInfo'}, 
  DiagnosticVirtualTextInfo = {link='DiagnosticInfo'}, 
  DiagnosticSignInfo = {link='DiagnosticInfo'}, 

  DiagnosticUnderlineHint = {sp=light_blue, underline=true}, 
  DiagnosticHint = {fg=light_blue, ctermfg=cterm_light_blue}, 
  DiagnosticFloatingHint = {link='DiagnosticHint'}, 
  DiagnosticVirtualTextHint = {link='DiagnosticHint'}, 
  DiagnosticSignHint = {link='DiagnosticHint'}, 

  DiagnosticUnderlineOk = {sp=light_green, underline=true}, 
  DiagnosticOk = {fg=light_green, ctermfg=cterm_light_green}, 
  DiagnosticFloatingOk = {link='DiagnosticOk'}, 
  DiagnosticVirtualTextOk = {link='DiagnosticOk'}, 
  DiagnosticSignOk = {link='DiagnosticOk'}, 

  -- UI
  WinSeparator = {link='Normal'}, 
  VertSplit = {link='WinSeparator'}, 

  CursorLineNr      = {bold=true}, 
  RedrawDebugNormal = {reverse=true}, 
  TabLineSel        = {bold=true}, 
  TermCursor        = {reverse=true}, 
  Underlined        = {underline=true}, 
  lCursor           = {fg='bg', bg='fg'}, 

  Cursor   = {fg=bg, bg=fg}, 
  CursorIM = {link='Cursor'}, 

  SignColumn = {fg=dark_grey_4}, 
  CursorLineSign = {link='SignColumn'}, 
  FoldColumn = {link='SignColumn'}, 
  CursorLineFold = {link='FoldColumn'}, 

  NonText = {fg=dark_grey_4}, 
  EndOfBuffer = {link='NonText'}, 
  Whitespace = {link='NonText'}, 
  LspInlayHint = {link='NonText'}, 
  LspCodeLens = {link='NonText'}, 
  LspCodeLensSeparator = {link='LspCodeLens'}, 

  Visual = {bg=dark_grey_4, ctermbg=cterm_dark_grey_4}, 
  VisualNOS = {link='Visual'}, 
  LspSignatureActiveParameter = {link='Visual'}, 
  SnippetTabstop = {link='Visual'}, 
  LspReferenceText = {link='Visual'}, 
  LspReferenceRead = {link='LspReferenceText'}, 
  LspReferenceWrite = {link='LspReferenceText'}, 

  NormalFloat = {bg=dark_grey_1}, 
  FloatBorder = {link='NormalFloat'}, 

  Title = {fg=light_grey_2, bold=true}, 
  FloatTitle = {link='Title'}, 
  FloatFooter = {link='FloatTitle'}, 

  CurSearch = {fg=dark_grey_1, bg=light_yellow, ctermfg=cterm_dark_grey_1, ctermbg=cterm_light_yellow}, 
  IncSearch = {link='CurSearch'}, 

  LineNr = {fg=dark_grey_4}, 
  LineNrAbove = {link='LineNr'}, 
  LineNrBelow = {link='LineNr'}, 

  StatusLine = {link='Normal'},
  MsgSeparator = {link='StatusLine'}, 
  StatusLineTerm = {link='StatusLine'}, 

  MsgArea = {link='NONE'}, 
  NormalNC = {link='NONE'}, 
  TermCursorNC = {link='NONE'}, 

  PmenuSel = {reverse=true, underline=true, blend=0}, 
  PmenuExtraSel = {link='PmenuSel'}, 
  PmenuKindSel = {link='PmenuSel'}, 
  PmenuMatchSel = {link='PmenuSel'}, 
  WildMenu = {link='PmenuSel'}, 

  Pmenu = {bg=dark_grey_3, reverse=true}, 
  PmenuKind = {link='Pmenu'}, 
  PmenuExtra = {link='Pmenu'}, 
  PmenuMatch = {link='Pmenu'}, 
  PmenuSbar = {link='Pmenu'}, 

  Search = {fg=light_grey_1, bg=dark_yellow, ctermfg=cterm_light_grey_1, ctermbg=cterm_dark_yellow}, 
  Substitute = {link='Search'}, 

  StatusLineNC = {fg=light_grey_3, bg=dark_grey_3, bold=true, underline=true}, 
  StatusLineTermNC = {link='StatusLineNC'}, 
  TabLine = {link='StatusLineNC'}, 
  TabLineFill = {link='TabLine'}, 

  -- Syntax
  Ignore = {link='Normal'}, 

  Constant = {fg=light_grey_2}, 
  Character = {link='Constant'}, 
  Boolean = {link='Constant'}, 
  Number = {link='Constant'}, 
  Float = {link='Number'}, 

  Statement  = {fg=light_grey_2, bold=true}, 
  Conditional = {link='Statement'}, 
  Repeat = {link='Statement'}, 
  Label = {link='Statement'}, 
  Keyword = {link='Statement'}, 
  Exception = {link='Statement'}, 

  PreProc = {fg=light_grey_2}, 
  Include = {link='PreProc'}, 
  Define = {link='PreProc'}, 
  Macro = {link='PreProc'}, 
  PreCondit = {link='PreProc'}, 

  Type = {fg=light_grey_2}, 
  StorageClass = {link='Type'}, 
  Structure = {link='Type'}, 
  Typedef = {link='Type'}, 

  Special = {fg=light_cyan, ctermfg=cterm_light_cyan}, 
  Tag = {link='Special'}, 
  SpecialChar = {link='Special'}, 
  SpecialComment = {link='Special'}, 
  Debug = {link='Special'}, 


  -- treesitter-highlight, treesitter-highlight-groups --
  

  ['@variable'] = {fg=light_grey_2}, 
  ['@constant'] = {link='Constant'}, 
  ['@constant.builtin'] = {link='Special'}, 
  ['@module.builtin'] = {link='Special'}, 
  ['@variable.builtin'] = {link='Special'}, 
  ['@variable.parameter.builtin'] = {link='Special'}, 
  ['@type.builtin'] = {link='Special'}, 
  ['@function.builtin'] = {link='Special'}, 
  ['@constructor'] = {link='Special'}, 

  ['@module'] = {link='Structure'}, 
  ['@label'] = {link='Label'}, 

  ['@string'] = {link='String'}, 
  ['@character'] = {link='Character'}, 
  ['@string.special.url'] = {link='Underlined'}, 
  ['@string.regexp'] = {link='@string.special'}, 
  ['@string.escape'] = {link='@string.special'}, 
  ['@string.special'] = {link='SpecialChar'}, 
  ['@character.special'] = {link='SpecialChar'}, 

  ['@boolean'] = {link='Boolean'}, 
  ['@number'] = {link='Number'}, 
  ['@number.float'] = {link='Float'}, 

  ['@type'] = {link='Type'}, 

  ['@attribute'] = {link='Macro'}, 
  ['@attribute.builtin'] = {link='Special'}, 
  ['@property'] = {link='Identifier'}, 

  ['@function'] = {link='Function'}, 
  ['@operator'] = {link='Operator'}, 

  ['@keyword'] = {link='Keyword'}, 

  ['@punctuation'] = {link='Delimiter'},
  ['@punctuation.special'] = {link='Special'}, 

  ['@comment'] = {link='Comment'}, 

  ['@comment.warning'] = {link='DiagnosticWarn'}, 
  ['@comment.error']   = {link='DiagnosticError'}, 
  ['@comment.note']    = {link='DiagnosticInfo'}, 
  ['@comment.todo']    = {link='Todo'}, 

  ['@markup.strong']        = {bold=true}, 
  ['@markup.italic'] 	    = {italic=true}, 
  ['@markup.strikethrough'] = {strikethrough=true}, 
  ['@markup.underline']     = {underline=true}, 

  ['@markup']         = {link='Special'}, 
  ['@tag.builtin']    = {link='Special'}, 
  ['@markup.heading'] = {link='Title'}, 
  ['@markup.link']    = {link='Underlined'}, 

  ['@diff.plus']  = {link='Added'}, 
  ['@diff.minus'] = {link='Removed'}, 
  ['@diff.delta'] = {link='Changed'}, 
  ['@tag']        = {link='Tag'}, 


  -- lsp-semantic-highlights --
  

  ['@lsp.type.class'] = {link='@type'}, 
  ['@lsp.type.struct'] = {link='@type'}, 
  ['@lsp.type.type'] = {link='@type'}, 
  ['@lsp.type.enum'] = {link='@type'}, 
  ['@lsp.type.event'] = {link='@type'}, 
  ['@lsp.type.interface'] = {link='@type'}, 
  ['@lsp.type.comment'] = {link='@comment'}, 
  ['@lsp.type.decorator'] = {link='@attribute'}, 
  ['@lsp.type.enumMember'] = {link='@constant'}, 
  ['@lsp.type.function'] = {link='@function'}, 
  ['@lsp.type.keyword'] = {link='@keyword'}, 
  ['@lsp.type.macro'] = {link='@constant.macro'}, 
  ['@lsp.type.method'] = {link='@function.method'}, 
  ['@lsp.type.modifier'] = {link='@type.qualifier'}, 
  ['@lsp.type.namespace'] = {link='@module'}, 
  ['@lsp.type.number'] = {link='@number'}, 
  ['@lsp.type.operator'] = {link='@operator'}, 
  ['@lsp.type.property'] = {link='@property'}, 
  ['@lsp.type.string'] = {link='@string'}, 
  ['@lsp.type.variable'] = {link='@variable'}, 
  ['@lsp.type.typeParameter'] = {link='@type.definition'}, 
  ['@lsp.type.parameter'] = {link='@variable.parameter'}, 
  ['@lsp.type.regexp'] = {link='@string.regexp'}, 
  ['@lsp.mod.deprecated'] = {link='DiagnosticDeprecated'}, 
}

for group, map in pairs(definition_maps) do
	vim.api.nvim_set_hl(0, group, map)
end
