-- 3 0 3 = purple, p
-- 0 3 3 = cyan,   c
-- 3 3 0 = yellow, y
-- 3 2 0 = orange, o
-- 8 9 a b c d e f 
-- 7 6 5 4 3 2 1 0 

-- indigo
local BACKGROUND  = '#070712'
-- indigo            
local KEYWORD     = '#6c6c6f'
-- prownple
local MODULE_PATH = '#808070'
-- beige             
local TEXT        = '#cece97'
-- grey
local LINE_NO     = '#333333'
-- green             
local COMMENT     = '#a7a740'

local R3G3B3      = '#cfcfcf'
local R2G2B2      = '#878787'
local BG_MU1      = '#262626'




local definition_maps = {

    rustModPath = {fg=MODULE_PATH},

    -- Syntax
    Normal = {fg=TEXT, bg=BACKGROUND,}, 
        Type = {link='Normal'}, 
            StorageClass = {link='Type'}, 
            Structure    = {link='Type'}, 
            Typedef      = {link='Type'}, 

        StatusLine = {link='Normal'},
            StatusLineTerm = {link='StatusLine'}, 

        Ignore = {link='Normal'}, 

        Constant = {link='Normal'}, 

    Boolean = {link='Constant'}, 
        Number = {link='Constant'}, 
            Float = {link='Number'}, 

    WinSeparator = {link='Normal'}, 
        VertSplit = {link='WinSeparator'}, 


    String = {fg=COMMENT}, 
        Character = {link='String'}, 

    Function     = {fg=TEXT}, 
    Identifier   = {fg=TEXT}, 
    Error        = {fg=R3G3B3, bg=LINE_NO }, 
    Todo         = {fg=TEXT}, 
    Operator     = {fg=TEXT}, 
    Delimiter    = {fg=TEXT}, 

    Comment = {fg=COMMENT, bg=BACKGROUND, bold=false}, 
        PreProc = {link='Comment'}, 
            Include   = {link='PreProc'}, 
            Define    = {link='PreProc'}, 
            Macro     = {link='PreProc'}, 
            PreCondit = {link='PreProc'}, 
        ['@comment']         = {link='Comment'}, 
        ['@comment.warning'] = {link='Comment'}, 
        ['@comment.error']   = {link='Comment'}, 
        ['@comment.note']    = {link='Comment'}, 
        ['@comment.todo']    = {link='Comment'}, 
        ['@markup']        = {link='Comment'}, 
        ['@markup.link']   = {link='Comment'}, 
        ['@markup.strong'] = {link='Comment'}, 
        ['@markup.italic'] = {link='Comment'}, 
        ['@markup.heading']       = {link='Comment'}, 
        ['@markup.underline']     = {link='Comment'}, 
        ['@markup.strikethrough'] = {link='Comment'}, 

    Statement    = {fg=KEYWORD}, 
        Conditional  = {link='Statement'}, 
        Repeat       = {link='Statement'}, 
        Label        = {link='Statement'}, 
        Keyword      = {link='Statement'}, 
        Exception    = {link='Statement'}, 

  Special      = {fg=TEXT},
  Tag          = {link='Special'}, 
  SpecialChar  = {link='Special'}, 
  SpecialComment = {link='Special'}, 
  Debug          = {link='Special'}, 

  csXmlTag         = {link='Comment'},
  csInterpolation  = {link='String'},
  csAccessModifier = {link='Statement'},
  csType           = {link='Statement'},
  csClass           = {link='Statement'},
  csModifier        = {link='Statement'},
  csStorage         = {link='Statement'},
  csGeneric         = {fg=MODULE_PATH},

  
  -- UI
  Added        = {fg=KEYWORD, }, 
  Changed      = {fg=KEYWORD, }, 
  Conceal      = {fg=LINE_NO}, 
  ColorColumn  = {bg=LINE_NO, reverse=true}, 
  CursorColumn = {bg=BG_MU1}, 
  CursorLine   = {bg=BG_MU1}, 
  DiffAdd      = {fg=R3G3B3, bg=LINE_NO, }, 
  DiffChange = {fg=R3G3B3, bg=LINE_NO}, 
  DiffDelete = {fg=COMMENT, bold=true, }, 
  DiffText   = {fg=R3G3B3, bg=LINE_NO, }, 
  Directory          = {fg=KEYWORD, }, 
  ErrorMsg           = {fg=COMMENT, }, 
  FloatShadow        = {bg=LINE_NO, blend=80}, 
  FloatShadowThrough = {bg=LINE_NO, blend=100}, 
  Folded             = {fg=KEYWORD, bg=BG_MU1}, 
  MatchParen         = {bg=LINE_NO, bold=true, underline=true}, 
  ModeMsg            = {fg=KEYWORD, }, 
  MoreMsg            = {fg=KEYWORD, }, 
  PmenuThumb         = {bg=LINE_NO}, 
  Question           = {fg=KEYWORD, }, 
  QuickFixLine       = {fg=KEYWORD, }, 
  RedrawDebugClear   = {bg=LINE_NO, }, 
  RedrawDebugComposed  = {bg=LINE_NO, }, 
  RedrawDebugRecompose = {bg=LINE_NO, }, 
  Removed           = {fg=COMMENT, }, 
  SpecialKey        = {fg=LINE_NO}, 
  SpellBad          = {sp=COMMENT, undercurl=true}, 
  SpellCap          = {sp=COMMENT, undercurl=true}, 
  SpellLocal        = {sp=KEYWORD, undercurl=true}, 
  SpellRare         = {sp=KEYWORD, undercurl=true}, 
  WarningMsg        = {fg=COMMENT, }, 
  WinBar            = {fg=KEYWORD, bg=MODULE_PATH, bold=true}, 
  WinBarNC          = {fg=KEYWORD, bg=MODULE_PATH, bold=true}, 
  CursorLineNr      = {bold=true}, 
  RedrawDebugNormal = {reverse=true}, 
  TabLineSel        = {bold=true}, 
  TermCursor        = {reverse=true}, 
  Underlined        = {underline=true}, 
  lCursor           = {fg='bg', bg='fg'}, 
  Cursor            = {fg=bg, bg=fg}, 
  CursorIM          = {link='Cursor'}, 

  SignColumn        = {fg=LINE_NO}, 
      CursorLineSign    = {link='SignColumn'}, 
      FoldColumn        = {link='SignColumn'}, 
      CursorLineFold    = {link='FoldColumn'}, 

  NonText           = {fg=LINE_NO}, 
      EndOfBuffer       = {link='NonText'}, 
      Whitespace        = {link='NonText'}, 
      LspInlayHint      = {link='NonText'}, 
      LspCodeLens       = {link='NonText'}, 

  Visual                = {bg=LINE_NO, }, 
      LspSignatureActiveParameter = {link='Visual'}, 
      VisualNOS             = {link='Visual'}, 
      SnippetTabstop    = {link='Visual'}, 
      LspReferenceText  = {link='Visual'}, 
          LspReferenceRead  = {link='LspReferenceText'}, 
          LspReferenceWrite = {link='LspReferenceText'}, 

  LspCodeLensSeparator  = {link='LspCodeLens'}, 

  NormalFloat  = {bg=MODULE_PATH}, 
      FloatBorder  = {link='NormalFloat'}, 

  Title = {fg=TEXT, bold=true}, 
      FloatTitle   = {link='Title'}, 
          FloatFooter  = {link='FloatTitle'}, 

  LineNr = {fg=LINE_NO}, 
      LineNrAbove  = {link='LineNr'}, 
      LineNrBelow  = {link='LineNr'}, 

  MsgSeparator = {fg=BACKGROUND, bg=TEXT}, 
  MsgArea      = {link='NONE'}, 
  NormalNC     = {link='NONE'}, 
  TermCursorNC = {link='NONE'}, 

  Pmenu = {bg=BG_MU1, reverse=true}, 
      PmenuKind  = {link='Pmenu'}, 
      PmenuExtra = {link='Pmenu'}, 
      PmenuMatch = {link='Pmenu'}, 
      PmenuSbar  = {link='Pmenu'}, 

  PmenuSel = {reverse=true, underline=true, blend=0}, 
      PmenuExtraSel = {link='PmenuSel'}, 
      PmenuKindSel  = {link='PmenuSel'}, 
      PmenuMatchSel = {link='PmenuSel'}, 
      WildMenu      = {link='PmenuSel'}, 

  StatusLineNC = {fg=KEYWORD, bg=BG_MU1, bold=true, underline=true}, 
      StatusLineTermNC = {link='StatusLineNC'}, 
      TabLine          = {link='StatusLineNC'}, 
          TabLineFill  = {link='TabLine'}, 

  Search = {fg=KEYWORD, bg=MODULE_PATH, },
      Substitute = {link='Search'}, 

  CurSearch = {fg=MODULE_PATH, bg=COMMENT, }, 
      IncSearch = {link='CurSearch'}, 


  -- treesitter-highlight, treesitter-highlight-groups --
    ['@label']       = {link='Label'}, 
    ['@constructor'] = {link='Special'}, 
    ['@boolean']     = {link='Boolean'}, 
    ['@operator']    = {link='Operator'}, 
    ['@keyword']     = {link='Keyword'}, 
    ['@property']    = {link='Identifier'}, 

    ['@constant']         = {link='Constant'}, 
    ['@constant.builtin'] = {link='Special'}, 

    ['@variable']                   = {fg=TEXT}, 
    ['@variable.builtin']           = {link='Special'}, 
    ['@variable.parameter.builtin'] = {link='Special'}, 

    ['@module']            = {link='Structure'}, 
    ['@module.builtin']    = {link='Special'}, 

    ['@character']         = {link='Character'}, 
    ['@character.special'] = {link='Character'}, 

    ['@string']             = {link='String'}, 
    ['@string.regexp']      = {link='@string.special'}, 
    ['@string.escape']      = {link='@string.special'}, 
    ['@string.special']     = {link='String'}, 
    ['@string.special.url'] = {link='Underlined'}, 

    ['@function']         = {link='Function'}, 
    ['@function.builtin'] = {link='Special'}, 

    ['@number']       = {link='Number'}, 
    ['@number.float'] = {link='Float'}, 

    ['@type']         = {link='Type'}, 
    ['@type.builtin'] = {link='Special'}, 

    ['@attribute']         = {link='Comment'}, 
    ['@attribute.builtin'] = {link='Comment'}, 


    ['@punctuation']         = {link='Delimiter'},
    ['@punctuation.special'] = {link='Special'}, 


    ['@diff.plus']  = {link='Added'}, 
    ['@diff.minus'] = {link='Removed'}, 
    ['@diff.delta'] = {link='Changed'}, 

    ['@tag']         = {link='Tag'}, 
    ['@tag.builtin'] = {link='Comment'}, 

    -- lsp-semantic-highlights --
    ['@lsp.type.class']         = {link='@type'}, 
    ['@lsp.type.struct']        = {link='@type'}, 
    ['@lsp.type.type']          = {link='@type'}, 
    ['@lsp.type.enum']          = {link='@type'}, 
    ['@lsp.type.event']         = {link='@type'}, 
    ['@lsp.type.interface']     = {link='@type'}, 
    ['@lsp.type.comment']       = {link='@comment'}, 
    ['@lsp.type.decorator']     = {link='@attribute'}, 
    ['@lsp.type.enumMember']    = {link='@constant'}, 
    ['@lsp.type.function']      = {link='@function'}, 
    ['@lsp.type.keyword']       = {link='@keyword'}, 
    ['@lsp.type.macro']         = {link='@constant.macro'}, 
    ['@lsp.type.method']        = {link='@function.method'}, 
    ['@lsp.type.modifier']      = {link='@type.qualifier'}, 
    ['@lsp.type.namespace']     = {link='@module'}, 
    ['@lsp.type.number']        = {link='@number'}, 
    ['@lsp.type.operator']      = {link='@operator'}, 
    ['@lsp.type.property']      = {link='@property'}, 
    ['@lsp.type.string']        = {link='@string'}, 
    ['@lsp.type.variable']      = {link='@variable'}, 
    ['@lsp.type.typeParameter'] = {link='@type.definition'}, 
    ['@lsp.type.parameter']     = {link='@variable.parameter'}, 
    ['@lsp.type.regexp']        = {link='@string.regexp'}, 
    ['@lsp.mod.deprecated']     = {link='DiagnosticDeprecated'}, 
  
    -- Diagnostic
    DiagnosticDeprecated    = {sp=COMMENT, strikethrough=true}, 
    DiagnosticUnderlineError = {sp=COMMENT, underline=true}, 
    DiagnosticUnderlineWarn = {sp=COMMENT, underline=true}, 
    DiagnosticUnderlineInfo = {sp=KEYWORD, underline=true}, 
    DiagnosticUnderlineOk   = {sp=KEYWORD, underline=true}, 
    DiagnosticUnderlineHint = {sp=KEYWORD, underline=true}, 
    DiagnosticUnnecessary   = {link='Comment'}, 

    DiagnosticError          = {fg=COMMENT, }, 
        DiagnosticFloatingError  = {link='DiagnosticError'}, 
        DiagnosticVirtualTextError = {link='DiagnosticError'}, 
        DiagnosticSignError       = {link='DiagnosticError'}, 

    DiagnosticWarn            = {fg=COMMENT, }, 
        DiagnosticFloatingWarn    = {link='DiagnosticWarn'}, 
        DiagnosticVirtualTextWarn = {link='DiagnosticWarn'}, 
        DiagnosticSignWarn        = {link='DiagnosticWarn'}, 


    DiagnosticInfo            = {fg=KEYWORD, }, 
        DiagnosticFloatingInfo    = {link='DiagnosticInfo'}, 
        DiagnosticVirtualTextInfo = {link='DiagnosticInfo'}, 
        DiagnosticSignInfo        = {link='DiagnosticInfo'}, 

    DiagnosticHint            = {fg=KEYWORD, }, 
        DiagnosticFloatingHint    = {link='DiagnosticHint'}, 
        DiagnosticVirtualTextHint = {link='DiagnosticHint'}, 
        DiagnosticSignHint      = {link='DiagnosticHint'}, 

    DiagnosticOk            = {fg=KEYWORD, }, 
        DiagnosticFloatingOk    = {link='DiagnosticOk'}, 
        DiagnosticVirtualTextOk = {link='DiagnosticOk'}, 
        DiagnosticSignOk        = {link='DiagnosticOk'}, 
}

for group, map in pairs(definition_maps) do
	vim.api.nvim_set_hl(0, group, map)
end
