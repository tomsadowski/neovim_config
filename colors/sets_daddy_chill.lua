local light_red    = '#444444'
local light_yellow = '#444444'
local light_green  = '#444444'
local light_cyan   = '#444444'
local light_blue   = '#444444'

local light_grey_1 = '#444444'
local light_grey_2 = '#444444'
local light_grey_3 = '#444444'
local light_grey_4 = '#444444'

local dark_red     = '#000000'
local dark_yellow  = '#000000'
local dark_green   = '#000000'
local dark_cyan    = '#000000'

local light_grey_1 = '#000000'
local light_grey_2 = '#000000'
local light_grey_3 = '#000000'
local light_grey_4 = '#000000'

local dark_grey_1  = '#000000'
local dark_grey_2  = '#000000'
local dark_grey_3  = '#000000'
local dark_grey_4  = '#000000'

local highlight_spec = {
  Normal = {fg=light_grey_2, bg=dark_grey_2, ctermfg='NONE', ctermbg='NONE'}, 
  -- UI
  Added = {fg=light_green, ctermfg=10}, 
  Changed = {fg=light_cyan, ctermfg=14}, 
  Conceal = {fg=dark_grey_4}, 
  ColorColumn = {bg=dark_grey_4, reverse=true}, 
  CursorColumn = {bg=dark_grey_3}, 
  CursorLine = {bg=dark_grey_3}, 
  DiffAdd = {fg=light_grey_1, bg=dark_green, ctermfg=0, ctermbg=10}, 
  DiffChange = {fg=light_grey_1, bg=dark_grey_4}, 
  DiffDelete = {fg=light_red, bold=true, ctermfg=9}, 
  DiffText = {fg=light_grey_1, bg=dark_cyan, ctermfg=0, ctermbg=14}, 
  Directory = {fg=light_cyan, ctermfg=14}, 
  ErrorMsg = {fg=light_red, ctermfg=9}, 
  FloatShadow = {bg=dark_grey_4, ctermbg=0, blend=80}, 
  FloatShadowThrough = {bg=dark_grey_4, ctermbg=0, blend=100}, 
  Folded = {fg=light_grey_4, bg=dark_grey_3}, 
  MatchParen = {bg=dark_grey_4, bold=true, underline=true}, 
  ModeMsg = {fg=light_green, ctermfg=10}, 
  MoreMsg = {fg=light_cyan, ctermfg=14}, 
  PmenuThumb = {bg=dark_grey_4}, 
  Question = {fg=light_cyan, ctermfg=14}, 
  QuickFixLine = {fg=light_cyan, ctermfg=14}, 
  RedrawDebugClear = {bg=dark_yellow, ctermfg=0, ctermbg=11}, 
  RedrawDebugComposed = {bg=dark_green, ctermfg=0, ctermbg=10}, 
  RedrawDebugRecompose = {bg=dark_red, ctermfg=0, ctermbg=9}, 
  Removed = {fg=light_red, ctermfg=9}, 
  SpecialKey = {fg=dark_grey_4}, 
  SpellBad = {sp=light_red, undercurl=true}, 
  SpellCap = {sp=light_yellow, undercurl=true}, 
  SpellLocal = {sp=light_green, undercurl=true}, 
  SpellRare = {sp=light_cyan, undercurl=true}, 
  WarningMsg = {fg=light_yellow, ctermfg=11}, 
  WinBar = {fg=light_grey_4, bg=dark_grey_1, bold=true}, 
  WinBarNC = {fg=light_grey_4, bg=dark_grey_1, bold=true}, 

  -- Syntax
  String     = {fg=light_green, ctermfg=10}, 
  Function   = {fg=light_cyan, ctermfg=14}, 
  Identifier = {fg=light_blue, ctermfg=12}, 

  Error     = {fg=light_grey_1, bg=dark_red, ctermfg=0, ctermbg=9}, 
  Todo      = {fg=light_grey_2, bold=true}, 
  Operator  = {fg=light_grey_2}, 
  Delimiter = {fg=light_grey_2}, 


  Comment    = {fg=light_grey_4}, 
  -- Diagnostic
  DiagnosticUnnecessary = {link='Comment'}, 

  DiagnosticDeprecated = {sp=light_red, strikethrough=true}, 

  DiagnosticUnderlineError = {sp=light_red, underline=true}, 
  DiagnosticError = {fg=light_red, ctermfg=9}, 
  DiagnosticFloatingError = {link='DiagnosticError'}, 
  DiagnosticVirtualTextError = {link='DiagnosticError'}, 
  DiagnosticSignError = {link='DiagnosticError'}, 

  DiagnosticUnderlineWarn = {sp=light_yellow, underline=true}, 
  DiagnosticWarn = {fg=light_yellow, ctermfg=11}, 
  DiagnosticFloatingWarn = {link='DiagnosticWarn'}, 
  DiagnosticVirtualTextWarn = {link='DiagnosticWarn'}, 
  DiagnosticSignWarn = {link='DiagnosticWarn'}, 

  DiagnosticUnderlineInfo = {sp=light_cyan, underline=true}, 
  DiagnosticInfo = {fg=light_cyan, ctermfg=14}, 
  DiagnosticFloatingInfo = {link='DiagnosticInfo'}, 
  DiagnosticVirtualTextInfo = {link='DiagnosticInfo'}, 
  DiagnosticSignInfo = {link='DiagnosticInfo'}, 

  DiagnosticUnderlineHint = {sp=light_blue, underline=true}, 
  DiagnosticHint = {fg=light_blue, ctermfg=12}, 
  DiagnosticFloatingHint = {link='DiagnosticHint'}, 
  DiagnosticVirtualTextHint = {link='DiagnosticHint'}, 
  DiagnosticSignHint = {link='DiagnosticHint'}, 

  DiagnosticUnderlineOk = {sp=light_green, underline=true}, 
  DiagnosticOk = {fg=light_green, ctermfg=10}, 
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
  -- Built-in LSP
  LspInlayHint = {link='NonText'}, 
  LspCodeLens = {link='NonText'}, 
  LspCodeLensSeparator = {link='LspCodeLens'}, 

  Visual = {bg=dark_grey_4, ctermfg=0, ctermbg=15}, 
  VisualNOS = {link='Visual'}, 
  -- Built-in LSP
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


  CurSearch = {fg=dark_grey_1, bg=light_yellow, ctermfg=0, ctermbg=11}, 
  IncSearch = {link='CurSearch'}, 

  LineNr = {fg=dark_grey_4}, 
  LineNrAbove = {link='LineNr'}, 
  LineNrBelow = {link='LineNr'}, 

  StatusLine = {fg=dark_grey_3, bg=light_grey_3, reverse=true}, 
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

  Search = {fg=light_grey_1, bg=dark_yellow, ctermfg=0, ctermbg=11}, 
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

  Special    = {fg=light_cyan, ctermfg=14}, 
  Tag = {link='Special'}, 
  SpecialChar = {link='Special'}, 
  SpecialComment = {link='Special'}, 
  Debug = {link='Special'}, 


  -- Treesitter standard groups --
  

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

  ['@comment.error'] = {link='DiagnosticError'}, 
  ['@comment.warning'] = {link='DiagnosticWarn'}, 
  ['@comment.note'] = {link='DiagnosticInfo'}, 
  ['@comment.todo'] = {link='Todo'}, 

  ['@markup.strong'] = {bold=true}, 
  ['@markup.italic'] = {italic=true}, 
  ['@markup.strikethrough'] = {strikethrough=true}, 
  ['@markup.underline'] = {underline=true}, 

  ['@markup'] = {link='Special'}, 
  ['@tag.builtin'] = {link='Special'}, 
  ['@markup.heading'] = {link='Title'}, 
  ['@markup.link'] = {link='Underlined'}, 

  ['@diff.plus'] = {link='Added'}, 
  ['@diff.minus'] = {link='Removed'}, 
  ['@diff.delta'] = {link='Changed'}, 
  ['@tag'] = {link='Tag'}, 

  -- LSP semantic tokens
  ['@lsp.type.class'] = {link='type'}, 
  ['@lsp.type.struct'] = {link='type'}, 
  ['@lsp.type.type'] = {link='type'}, 
  ['@lsp.type.enum'] = {link='type'}, 
  ['@lsp.type.event'] = {link='type'}, 
  ['@lsp.type.interface'] = {link='type'}, 
  ['@lsp.type.comment'] = {link='comment'}, 
  ['@lsp.type.decorator'] = {link='attribute'}, 
  ['@lsp.type.enumMember'] = {link='constant'}, 
  ['@lsp.type.function'] = {link='function'}, 
  ['@lsp.type.keyword'] = {link='keyword'}, 
  ['@lsp.type.macro'] = {link='constant.macro'}, 
  ['@lsp.type.method'] = {link='function.method'}, 
  ['@lsp.type.modifier'] = {link='type.qualifier'}, 
  ['@lsp.type.namespace'] = {link='module'}, 
  ['@lsp.type.number'] = {link='number'}, 
  ['@lsp.type.operator'] = {link='operator'}, 
  ['@lsp.type.property'] = {link='property'}, 
  ['@lsp.type.string'] = {link='string'}, 
  ['@lsp.type.variable'] = {link='variable'}, 
  ['@lsp.type.typeParameter'] = {link='type.definition'}, 
  ['@lsp.type.parameter'] = {link='variable.parameter'}, 
  ['@lsp.type.regexp'] = {link='string.regexp'}, 

  ['@lsp.mod.deprecated'] = {link='DiagnosticDeprecated'}, 

}

for group, spec in pairs(highlight_spec) do
	vim.api.nvim_set_hl(0, group, spec)
end
