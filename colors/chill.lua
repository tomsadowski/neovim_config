-- carmella will you please shutda dooooooooOOOOOOOOOOOORRRRRrrrrr

-- 01 FG: Search, Error, DiffAdd, DiffChange, DiffText 
local fg_edg    = '#eeeeee'
local ct_fg_edg = 255 
-- 02 FG: Normal
local fg_nor    = '#cfc5c5'
local ct_fg_nor = 254
-- 03 FG: StatusLine stuff and tabline stuff
local fg_mu1    = '#c6c6c6'
local ct_fg_mu1 = 251
-- 04 FG: Comment, Folded, Winbar stuff
local fg_mu2    = '#9e9e9e'
local ct_fg_mu2 = 247 
-- 05 FG: Identifier, DiagnosticHint*
local fg_blu    = '#afd7ff'  
local ct_fg_blu =  153
-- 06 FG: Function, DiagnosticInfo*, Special stuff, UI stuff
local fg_cya    = '#d3aadb' 
local ct_fg_cya = 123 
-- 07 FG: String, DiagnosticOk*, UI stuff
local fg_grn    = '#b2dbaa'
local ct_fg_grn = 158
-- 97 FG: String, DiagnosticOk*, UI stuff
local fg_mlg    = '#d2b191'
local ct_fg_mlg = 158
-- 08 **: DiagnosticWarn* FG, UI stuff FG, CurSearch BG, IncSearch BG
local fg_yel    = '#ffff87'
local ct_fg_yel = 228
-- 09 FG: DiagnosticError*, UI stuff 
local fg_red    = '#ffd7af'
local ct_fg_red = 223 

-- 10 **: CurSearch FG, IncSearch FG, misc BG
local bg_edg    = '#000000'
local ct_bg_edg = 232 
-- 11 BG: Normal 
local bg_nor    = '#262524'
local ct_bg_nor = 233
-- 12 BG: Folded, Pmenu, StatusLineNC
local bg_mu1    = '#262626'
local ct_bg_mu1 = 235
-- 13 **: UI stuff **, LineNr FG, MatchParen BG, Visual BG
local bg_mu2    = '#4e4e4e'
local ct_bg_mu2 = 239
-- 14 BG: DiffText
local bg_cya    = '#008787'
local ct_bg_cya = 30
-- 15 BG: DiffAdd and RedrawDebugComposed
local bg_grn    = '#005f00'
local ct_bg_grn = 22
-- 16 BG: Search, Substitute, RedrawDebugClear
local bg_yel    = '#875f00'
local ct_bg_yel = 94 
-- 17 BG: Error and RedrawDebugRecompose
local bg_red    = '#5f0000'
local ct_bg_red = 52


local definition_maps = {

  Normal         = {fg=fg_nor, bg=bg_nor, ctermfg=ct_fg_nor, ctermbg=ct_bg_nor}, 
  
  -- Syntax
  String         = {fg=fg_grn, ctermfg=ct_fg_grn}, 
  Function       = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  Identifier     = {fg=fg_blu, ctermfg=ct_fg_blu}, 
  Error          = {fg=fg_edg, bg=bg_red, ctermfg=ct_fg_edg, ctermbg=ct_bg_red}, 
  Todo           = {fg=fg_nor, bold=true}, 
  Operator       = {fg=fg_nor}, 
  Delimiter      = {fg=fg_nor}, 
  Comment        = {fg=fg_mu2}, 
  Ignore         = {link='Normal'}, 
  Constant       = {link='Normal'}, 
  Character      = {link='Constant'}, 
  Boolean        = {link='Constant'}, 
  Number         = {link='Constant'}, 
  Float          = {link='Number'}, 
  Statement      = {fg=fg_nor, bold=true}, 
  Conditional    = {link='Statement'}, 
  Repeat         = {link='Statement'}, 
  Label          = {link='Statement'}, 
  Keyword        = {link='Statement'}, 
  Exception      = {link='Statement'}, 
  PreProc        = {fg=fg_mlg, ctermfg=ct_fg_mlg}, 
  Include        = {link='PreProc'}, 
  Define         = {link='PreProc'}, 
  Macro          = {link='PreProc'}, 
  PreCondit      = {link='PreProc'}, 
  Type           = {fg=fg_nor}, 
  StorageClass   = {link='Type'}, 
  Structure      = {link='Type'}, 
  Typedef        = {link='Type'}, 
  Special        = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  Tag            = {link='Special'}, 
  SpecialChar    = {link='Special'}, 
  SpecialComment = {link='Special'}, 
  Debug          = {link='Special'}, 
  
  -- UI
  Added                       = {fg=fg_grn, ctermfg=ct_fg_grn}, 
  Changed                     = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  Conceal                     = {fg=bg_mu2}, 
  ColorColumn                 = {bg=bg_mu2, reverse=true}, 
  CursorColumn                = {bg=bg_mu1}, 
  CursorLine                  = {bg=bg_mu1}, 
  DiffAdd                     = {fg=fg_edg, bg=bg_grn, ctermfg=ct_fg_edg, ctermbg=ct_bg_grn}, 
  DiffChange                  = {fg=fg_edg, bg=bg_mu2}, 
  DiffDelete                  = {fg=fg_red, bold=true, ctermfg=ct_fg_red}, 
  DiffText                    = {fg=fg_edg, bg=bg_cya, ctermfg=ct_fg_edg, ctermbg=ct_bg_cya}, 
  Directory                   = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  ErrorMsg                    = {fg=fg_red, ctermfg=ct_fg_red}, 
  FloatShadow                 = {bg=bg_mu2, ctermbg=ct_bg_mu2, blend=80}, 
  FloatShadowThrough          = {bg=bg_mu2, ctermbg=ct_bg_mu2, blend=100}, 
  Folded                      = {fg=fg_mu2, bg=bg_mu1}, 
  MatchParen                  = {bg=bg_mu2, bold=true, underline=true}, 
  ModeMsg                     = {fg=fg_grn, ctermfg=ct_fg_grn}, 
  MoreMsg                     = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  PmenuThumb                  = {bg=bg_mu2}, 
  Question                    = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  QuickFixLine                = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  RedrawDebugClear            = {bg=bg_yel, ctermbg=ct_bg_yel}, 
  RedrawDebugComposed         = {bg=bg_grn, ctermbg=ct_bg_grn}, 
  RedrawDebugRecompose        = {bg=bg_red, ctermbg=ct_bg_red}, 
  Removed                     = {fg=fg_red, ctermfg=ct_fg_red}, 
  SpecialKey                  = {fg=bg_mu2}, 
  SpellBad                    = {sp=fg_red, undercurl=true}, 
  SpellCap                    = {sp=fg_yel, undercurl=true}, 
  SpellLocal                  = {sp=fg_grn, undercurl=true}, 
  SpellRare                   = {sp=fg_cya, undercurl=true}, 
  WarningMsg                  = {fg=fg_yel, ctermfg=ct_fg_yel}, 
  WinBar                      = {fg=fg_mu2, bg=bg_edg, bold=true}, 
  WinBarNC                    = {fg=fg_mu2, bg=bg_edg, bold=true}, 
  WinSeparator                = {link='Normal'}, 
  VertSplit                   = {link='WinSeparator'}, 
  CursorLineNr                = {bold=true}, 
  RedrawDebugNormal           = {reverse=true}, 
  TabLineSel                  = {bold=true}, 
  TermCursor                  = {reverse=true}, 
  Underlined                  = {underline=true}, 
  lCursor                     = {fg='bg', bg='fg'}, 
  Cursor                      = {fg=bg, bg=fg}, 
  CursorIM                    = {link='Cursor'}, 
  SignColumn                  = {fg=bg_mu2}, 
  CursorLineSign              = {link='SignColumn'}, 
  FoldColumn                  = {link='SignColumn'}, 
  CursorLineFold              = {link='FoldColumn'}, 
  NonText                     = {fg=bg_mu2}, 
  EndOfBuffer                 = {link='NonText'}, 
  Whitespace                  = {link='NonText'}, 
  LspInlayHint                = {link='NonText'}, 
  LspCodeLens                 = {link='NonText'}, 
  LspCodeLensSeparator        = {link='LspCodeLens'}, 
  Visual                      = {bg=bg_mu2, ctermbg=ct_bg_mu2}, 
  VisualNOS                   = {link='Visual'}, 
  LspSignatureActiveParameter = {link='Visual'}, 
  SnippetTabstop              = {link='Visual'}, 
  LspReferenceText            = {link='Visual'}, 
  LspReferenceRead            = {link='LspReferenceText'}, 
  LspReferenceWrite           = {link='LspReferenceText'}, 
  NormalFloat                 = {bg=bg_edg}, 
  FloatBorder                 = {link='NormalFloat'}, 
  Title                       = {fg=fg_nor, bold=true}, 
  FloatTitle                  = {link='Title'}, 
  FloatFooter                 = {link='FloatTitle'}, 
  CurSearch                   = {fg=bg_edg, bg=fg_yel, ctermfg=ct_bg_edg, ctermbg=ct_fg_yel}, 
  IncSearch                   = {link='CurSearch'}, 
  LineNr                      = {fg=bg_mu2}, 
  LineNrAbove                 = {link='LineNr'}, 
  LineNrBelow                 = {link='LineNr'}, 
  StatusLine                  = {link='Normal'},
  MsgSeparator                = {fg=bg_nor, bg=fg_nor}, 
  StatusLineTerm              = {link='StatusLine'}, 
  MsgArea                     = {link='NONE'}, 
  NormalNC                    = {link='NONE'}, 
  TermCursorNC                = {link='NONE'}, 
  PmenuSel                    = {reverse=true, underline=true, blend=0}, 
  PmenuExtraSel               = {link='PmenuSel'}, 
  PmenuKindSel                = {link='PmenuSel'}, 
  PmenuMatchSel               = {link='PmenuSel'}, 
  WildMenu                    = {link='PmenuSel'}, 
  Pmenu                       = {bg=bg_mu1, reverse=true}, 
  PmenuKind                   = {link='Pmenu'}, 
  PmenuExtra                  = {link='Pmenu'}, 
  PmenuMatch                  = {link='Pmenu'}, 
  PmenuSbar                   = {link='Pmenu'}, 
  Search                      = {fg=fg_mu2, bg=bg_edg, ctermfg=ct_fg_mu2, ctermbg=ct_bg_edg}, 
  Substitute                  = {link='Search'}, 
  StatusLineNC                = {fg=fg_mu1, bg=bg_mu1, bold=true, underline=true}, 
  StatusLineTermNC            = {link='StatusLineNC'}, 
  TabLine                     = {link='StatusLineNC'}, 
  TabLineFill                 = {link='TabLine'}, 

  -- treesitter-highlight, treesitter-highlight-groups --
  ['@variable']                   = {fg=fg_nor}, 
  ['@constant']                   = {link='Constant'}, 
  ['@constant.builtin']           = {link='Special'}, 
  ['@module.builtin']             = {link='Special'}, 
  ['@variable.builtin']           = {link='Special'}, 
  ['@variable.parameter.builtin'] = {link='Special'}, 
  ['@type.builtin']               = {link='Special'}, 
  ['@function.builtin']           = {link='Special'}, 
  ['@constructor']                = {link='Special'}, 
  ['@module']                     = {link='Structure'}, 
  ['@label']                      = {link='Label'}, 
  ['@string']                     = {link='String'}, 
  ['@character']                  = {link='Character'}, 
  ['@string.special.url']         = {link='Underlined'}, 
  ['@string.regexp']              = {link='@string.special'}, 
  ['@string.escape']              = {link='@string.special'}, 
  ['@string.special']             = {link='SpecialChar'}, 
  ['@character.special']          = {link='SpecialChar'}, 
  ['@boolean']                    = {link='Boolean'}, 
  ['@number']                     = {link='Number'}, 
  ['@number.float']               = {link='Float'}, 
  ['@type']                       = {link='Type'}, 
  ['@attribute']                  = {link='Macro'}, 
  ['@attribute.builtin']          = {link='Special'}, 
  ['@property']                   = {link='Identifier'}, 
  ['@function']                   = {link='Function'}, 
  ['@operator']                   = {link='Operator'}, 
  ['@keyword']                    = {link='Keyword'}, 
  ['@punctuation']                = {link='Delimiter'},
  ['@punctuation.special']        = {link='Special'}, 
  ['@comment']                    = {link='Comment'}, 
  ['@comment.warning']            = {link='DiagnosticWarn'}, 
  ['@comment.error']              = {link='DiagnosticError'}, 
  ['@comment.note']               = {link='DiagnosticInfo'}, 
  ['@comment.todo']               = {link='Todo'}, 
  ['@markup.strong']              = {bold=true}, 
  ['@markup.italic'] 	            = {italic=true}, 
  ['@markup.strikethrough']       = {strikethrough=true}, 
  ['@markup.underline']           = {underline=true}, 
  ['@markup']                     = {link='Special'}, 
  ['@tag.builtin']                = {link='Special'}, 
  ['@markup.heading']             = {link='Title'}, 
  ['@markup.link']                = {link='Underlined'}, 
  ['@diff.plus']                  = {link='Added'}, 
  ['@diff.minus']                 = {link='Removed'}, 
  ['@diff.delta']                 = {link='Changed'}, 
  ['@tag']                        = {link='Tag'}, 

  -- lsp-semantic-highlights --
  ['@lsp.type.class']             = {link='@type'}, 
  ['@lsp.type.struct']            = {link='@type'}, 
  ['@lsp.type.type']              = {link='@type'}, 
  ['@lsp.type.enum']              = {link='@type'}, 
  ['@lsp.type.event']             = {link='@type'}, 
  ['@lsp.type.interface']         = {link='@type'}, 
  ['@lsp.type.comment']           = {link='@comment'}, 
  ['@lsp.type.decorator']         = {link='@attribute'}, 
  ['@lsp.type.enumMember']        = {link='@constant'}, 
  ['@lsp.type.function']          = {link='@function'}, 
  ['@lsp.type.keyword']           = {link='@keyword'}, 
  ['@lsp.type.macro']             = {link='@constant.macro'}, 
  ['@lsp.type.method']            = {link='@function.method'}, 
  ['@lsp.type.modifier']          = {link='@type.qualifier'}, 
  ['@lsp.type.namespace']         = {link='@module'}, 
  ['@lsp.type.number']            = {link='@number'}, 
  ['@lsp.type.operator']          = {link='@operator'}, 
  ['@lsp.type.property']          = {link='@property'}, 
  ['@lsp.type.string']            = {link='@string'}, 
  ['@lsp.type.variable']          = {link='@variable'}, 
  ['@lsp.type.typeParameter']     = {link='@type.definition'}, 
  ['@lsp.type.parameter']         = {link='@variable.parameter'}, 
  ['@lsp.type.regexp']            = {link='@string.regexp'}, 
  ['@lsp.mod.deprecated']         = {link='DiagnosticDeprecated'}, 
  
  -- Diagnostic
  DiagnosticUnnecessary           = {link='Comment'}, 
  DiagnosticDeprecated            = {sp=fg_red, strikethrough=true}, 
  DiagnosticUnderlineError        = {sp=fg_red, underline=true}, 
  DiagnosticError                 = {fg=fg_red, ctermfg=ct_fg_red}, 
  DiagnosticFloatingError         = {link='DiagnosticError'}, 
  DiagnosticVirtualTextError      = {link='DiagnosticError'}, 
  DiagnosticSignError             = {link='DiagnosticError'}, 
  DiagnosticUnderlineWarn         = {sp=fg_yel, underline=true}, 
  DiagnosticWarn                  = {fg=fg_yel, ctermfg=ct_fg_yel}, 
  DiagnosticFloatingWarn          = {link='DiagnosticWarn'}, 
  DiagnosticVirtualTextWarn       = {link='DiagnosticWarn'}, 
  DiagnosticSignWarn              = {link='DiagnosticWarn'}, 
  DiagnosticUnderlineInfo         = {sp=fg_cya, underline=true}, 
  DiagnosticInfo                  = {fg=fg_cya, ctermfg=ct_fg_cya}, 
  DiagnosticFloatingInfo          = {link='DiagnosticInfo'}, 
  DiagnosticVirtualTextInfo       = {link='DiagnosticInfo'}, 
  DiagnosticSignInfo              = {link='DiagnosticInfo'}, 
  DiagnosticUnderlineHint         = {sp=fg_blu, underline=true}, 
  DiagnosticHint                  = {fg=fg_blu, ctermfg=ct_fg_blu}, 
  DiagnosticFloatingHint          = {link='DiagnosticHint'}, 
  DiagnosticVirtualTextHint       = {link='DiagnosticHint'}, 
  DiagnosticSignHint              = {link='DiagnosticHint'}, 
  DiagnosticUnderlineOk           = {sp=fg_grn, underline=true}, 
  DiagnosticOk                    = {fg=fg_grn, ctermfg=ct_fg_grn}, 
  DiagnosticFloatingOk            = {link='DiagnosticOk'}, 
  DiagnosticVirtualTextOk         = {link='DiagnosticOk'}, 
  DiagnosticSignOk                = {link='DiagnosticOk'}, 
}

for group, map in pairs(definition_maps) do
	vim.api.nvim_set_hl(0, group, map)
end
