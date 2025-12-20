-- redblue

local black    = { 0, 234, "#000000"}
local dgrey    = { 0, 234, "#20262c"}
local dgreen   = { 0, 234, "#202c20"}

local grey     = { 8, 241, "#404040"}
local mage     = { 8, 241, "#406040"}
local cyan     = { 8, 241, "#3090a0"}
local white    = {11, 215, "#a0a080"}
local green    = {11, 215, "#c05060"}

local p = {
  comment    = mage, 
  black      = black, 
  canvas     = black, 

  errorbg    = dgrey,
  warnbg     = dgrey, 
  hintbg     = dgrey, 
  search     = dgrey, 

  visual     = dgreen, 

  enum       = green, 
  recurstype = green, 
  gentype    = green, 
  func       = green, 
  matchparen = green, 

  type       = green, 
  scopedtype = green, 
  partypeid  = green,

  keyword    = cyan,
  bool       = cyan, 
  str        = cyan, 
  literal    = cyan, 

  lineno     = grey, 
  msgarea    = grey, 
  peripheral = grey, 

  primary    = white, 
  enumdecl   = white, 
  path       = white, 
  uselist    = white, 
  curlineno  = white, 
  variable   = white, 
  letdecl    = white, 
  patdecl    = white, 
  param      = white, 
  args       = white, 
  secondary  = white, 
  errorfg    = white,
  warnfg     = white, 
  hintfg     = white, 
}


local cap = 2
local gui = 3

local hl_groups = {
    Normal = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
        ctermbg = p.canvas[cap],
        bg      = p.canvas[gui],
    },
    NormalNC = {
        ctermbg = p.canvas[cap],
        bg      = p.canvas[gui],
    },
    SignColumn = {
        ctermbg = p.black[cap], 
        bg      = p.black[gui]
    }, 
    Search = {
        ctermbg = p.search[cap], 
        bg      = p.search[gui], 
    },
    LineNr = {
        ctermfg = p.lineno[cap], 
        fg      = p.lineno[gui], 
        ctermbg = p.black[cap], 
        bg      = p.black[gui], 
    }, 
    DiffAdd = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    DiffChange = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    DiffDelete = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    CursorLineNr = {
        ctermfg = p.curlineno[cap], 
        fg      = p.curlineno[gui],
        ctermbg = p.canvas[cap], 
        bg      = p.canvas[gui],
    }, 
    MsgArea = {
        ctermfg = p.msgarea[cap], 
        fg      = p.msgarea[gui],
        ctermbg = p.black[cap], 
        bg      = p.black[gui],
    }, 
    WarningMsg = {
        ctermfg = p.warnfg[cap], 
        fg      = p.warnfg[gui],
        ctermbg = p.warnbg[cap], 
        bg      = p.warnbg[gui],
    }, 
    ErrorMsg = {
        ctermfg = p.errorfg[cap], 
        fg      = p.errorfg[gui],
        ctermbg = p.errorbg[cap], 
        bg      = p.errorbg[gui],
    }, 
    EndOfBuffer = {
        ctermfg = p.peripheral[cap], 
        fg      = p.peripheral[gui], 
        ctermbg = p.black[cap],
        bg      = p.black[gui],
    }, 
    NormalFloat = {
        ctermbg = p.canvas[cap], 
        bg      = p.canvas[gui],
    },
    FloatBorder = {
        ctermfg = p.peripheral[cap], 
        fg      = p.peripheral[gui],
        ctermbg = p.canvas[cap], 
        bg      = p.canvas[gui],
    }, 
    StatusLine = {
        ctermfg = p.peripheral[cap],
        fg      = p.peripheral[gui], 
        ctermbg = p.black[cap],
        bg      = p.black[gui], 
    },
    Visual = {
        ctermbg = p.visual[cap], 
        bg      = p.visual[gui], 
    },

    Constant  = {
        ctermfg = p.secondary[cap], 
        fg      = p.secondary[gui], 
    }, 
    Number  = {
        ctermfg = p.literal[cap], 
        fg      = p.literal[gui], 
    }, 
    Comment = {
        ctermfg = p.comment[cap], 
        fg      = p.comment[gui], 
    }, 
    MatchParen = {
        ctermfg = p.matchparen[cap], 
        fg      = p.matchparen[gui], 
        --bold = true,
    }, 
    Delimiter = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    },
    Operator = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Identifier = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
    },
    Macro = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Keyword = {
        ctermfg = p.keyword[cap], 
        fg      = p.keyword[gui], 
    }, 
    String = {
        ctermfg = p.str[cap], 
        fg      = p.str[gui], 
    },
    Function = {
        ctermfg = p.func[cap], 
        fg      = p.func[gui], 
        --bold = true,
    },
    Type = {
        ctermfg = p.type[cap], 
        fg      = p.type[gui], 
        --bold = true,
    },
    Structure = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Class = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    },
    Enum = {
        ctermfg = p.enum[cap], 
        fg      = p.enum[gui], 
        --bold = true,
    },
    Error = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui]
    }, 
    Added = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Changed = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Removed = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    Boolean   = {
        ctermfg = p.bool[cap], 
        fg      = p.bool[gui], 
    },
    DiffText       = {link='Normal'}, 
    Cursor         = {link='Normal'}, 
    lCursor        = {link='Cursor'}, 
    CursorIM       = {link='Cursor'}, 
    CursorColumn   = {link='Cursor'}, 
    CursorLine     = {link='Cursor'}, 
    TermCursor     = {link='Cursor'}, 
    WinSeparator   = {link='Visual'}, 
    WinBar         = {link='Normal'}, 
    WinBarNC       = {link='Normal'}, 
    Folded         = {link='NormalNC'}, 
    FoldColumn     = {link='SignColumn'}, 
    CurSearch      = {link='Search'}, 
    IncSearch      = {link='Search'}, 
    Substitute     = {link='Search'}, 
    LineNrAbove    = {link='LineNr'}, 
    LineNrBelow    = {link='LineNr'}, 
    CursorLineFold = {link='FoldColumn'}, 
    CursorLineSign = {link='SignColumn'}, 
    ModeMsg        = {link='Normal'}, 
    MoreMsg        = {link='Normal'}, 
    MsgSeparator   = {link='Normal'}, 
    NonText        = {link='Normal'}, 
    Whitespace     = {link='Normal'}, 
    FloatTitle     = {link='Comment'}, 
    FloatFooter    = {link='Comment'}, 
    Pmenu          = {link='NormalNC'}, 
    PmenuSel       = {link='Search'}, 
    PmenuKind      = {link='Pmenu'}, 
    PmenuKindSel   = {link='Pmenu'}, 
    PmenuExtra     = {link='Pmenu'}, 
    PmenuExtraSel  = {link='Pmenu'}, 
    PmenuSbar      = {link='Pmenu'}, 
    PmenuThumb     = {link='Pmenu'}, 
    PmenuMatch     = {link='Pmenu'}, 
    PmenuMatchSel  = {link='Pmenu'}, 
    SpellBad       = {link='Normal'}, 
    SpellCap       = {link='Normal'}, 
    SpellLocal     = {link='Normal'}, 
    SpellRare      = {link='Normal'}, 
    StatusLineNC     = {link='StatusLine'}, 
    StatusLineTerm   = {link='StatusLine'}, 
    StatusLineTermNC = {link='StatusLine'}, 
    TabLine     = {link='Normal'}, 
    TabLineFill = {link='Normal'}, 
    TabLineSel  = {link='Normal'},
    VisualNOS      = {link='Visual'}, 
    Directory      = {link='NONE'}, 
    ComplMatchIns  = {link='NONE'}, 
    Question       = {link='NONE'}, 
    QuickFixLine   = {link='NONE'}, 
    SnippetTabstop = {link='NONE'}, 
    SpecialKey     = {link='NONE'}, 
    Title          = {link='NONE'}, 
    WildMenu       = {link='Search'}, 
    ColorColumn    = {link='NONE'}, 
    Conceal        = {link='NONE'}, 
    Character = {link='String'}, 
    Float     = {link='Number'}, 
    Statement   = {link='Normal'},
    Conditional = {link='Keyword'},
    Repeat      = {link='Keyword'},
    Label       = {link='Operator'},
    Exception   = {link='Keyword'},
    PreProc     = {link='Normal'}, 
    Include     = {link='PreProc'},
    Define      = {link='PreProc'}, 
    PreCondit   = {link='Keyword'}, 
    StorageClass = {link='Keyword'},
    Typedef      = {link='Type'}, 
    Special        = {link='Normal'}, 
    SpecialChar    = {link='Normal'}, 
    Tag            = {link='Normal'}, 
    SpecialComment = {link='Normal'}, 
    Debug          = {link='Normal'}, 
    Underlined = {link='Normal'}, 
    Ignore     = {link='Normal'}, 
    Todo       = {link='Normal'}, 

    LspReferenceText            = {link='Normal'}, 
    LspReferenceRead            = {link='Normal'},
    LspReferenceWrite           = {link='Normal'},
    LspReferenceTarget          = {link='Normal'},
    LspInlayHint                = {link='Normal'},
    LspCodeLens                 = {link='Normal'},
    LspCodeLensSeparator        = {link='Normal'},
    LspSignatureActiveParameter = {link='Normal'},

    DiagnosticError             = {link='ErrorMsg'},
    DiagnosticWarn              = {link='WarningMsg'},
    DiagnosticInfo              = {link='Normal'},
    DiagnosticOk                = {link='Normal'},
    DiagnosticHint              = {
      ctermfg = p.hintfg[cap],
      fg      = p.hintfg[gui],
      ctermbg = p.hintbg[cap],
      bg      = p.hintbg[gui],
    },

    DiagnosticVirtualTextError  = {link='DiagnosticError'},
    DiagnosticVirtualTextWarn   = {link='NONE'},
    DiagnosticVirtualTextInfo   = {link='NONE'},
    DiagnosticVirtualTextHint   = {link='NONE'},
    DiagnosticVirtualTextOk     = {link='NONE'},
    DiagnosticVirtualLinesError = {link='Normal'},
    DiagnosticVirtualLinesWarn  = {link='Normal'},
    DiagnosticVirtualLinesInfo  = {link='Normal'},
    DiagnosticVirtualLinesHint  = {link='Normal'},
    DiagnosticVirtualLinesOk    = {link='Normal'},
    DiagnosticUnderlineError    = {link='Normal'},
    DiagnosticUnderlineWarn     = {link='Normal'},
    DiagnosticUnderlineInfo     = {link='Normal'},
    DiagnosticUnderlineHint     = {link='Normal'},
    DiagnosticUnderlineOk       = {link='Normal'},
    DiagnosticFloatingError     = {link='Normal'},
    DiagnosticFloatingWarn      = {link='Normal'},
    DiagnosticFloatingInfo      = {link='Normal'},
    DiagnosticFloatingHint      = {link='Normal'},
    DiagnosticFloatingOk        = {link='Normal'},
    DiagnosticSignError         = {link='DiagnosticError'},
    DiagnosticSignWarn          = {link='DiagnosticWarn'},
    DiagnosticSignHint          = {link='DiagnosticHint'},
    DiagnosticSignInfo          = {link='Normal'},
    DiagnosticSignOk            = {link='Normal'},
    DiagnosticDeprecated        = {link='Normal'},
    DiagnosticUnnecessary       = {link='Normal'},

    ['@indexid'] = {
        ctermfg = p.func[cap], 
        fg      = p.func[gui], 
    }, 
    ['@param'] = {
        ctermfg = p.param[cap], 
        fg      = p.param[gui], 
    }, 
    ['@patdecl'] = {
        ctermfg = p.patdecl[cap], 
        fg      = p.patdecl[gui], 
    }, 
    ['@path'] = {
        ctermfg = p.path[cap], 
        fg      = p.path[gui], 
    }, 
    ['@fieldexpression'] = {
        ctermfg = p.secondary[cap], 
        fg      = p.secondary[gui], 
    }, 
    ['@uselist'] = {
        ctermfg = p.uselist[cap],
        fg      = p.uselist[gui], 
    }, 
    ['@arglist'] = {
        ctermfg = p.secondary[cap], 
        fg      = p.secondary[gui], 
    }, 
  --['@tuplist'] = {
  --    ctermfg = p.secondary[cap], 
  --    fg      = p.secondary[gui], 
  --}, 
    ['@declist'] = {
        ctermfg = p.secondary[cap], 
        fg      = p.secondary[gui], 
    }, 
    ['@enumdecl'] = {
        ctermfg = p.enumdecl[cap], 
        fg      = p.enumdecl[gui], 
    }, 
    ['@letdecl'] = {
        ctermfg = p.letdecl[cap], 
        fg      = p.letdecl[gui], 
    }, 
    ['@module'] = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    ['@gentype']     = {
        ctermfg = p.gentype[cap], 
        fg      = p.gentype[gui], 
    }, 
    ['@tuplestructpat']     = {
        ctermfg = p.enum[cap], 
        fg      = p.enum[gui], 
    }, 
    ['@partypeid']     = {
        ctermfg = p.partypeid[cap], 
        fg      = p.partypeid[gui], 
    }, 
    ['@recurstype']     = {
        ctermfg = p.recurstype[cap], 
        fg      = p.recurstype[gui], 
    }, 
    ['@scopedtype']     = {
        ctermfg = p.scopedtype[cap], 
        fg      = p.scopedtype[gui], 
    }, 
    ['@type.builtin']     = {
        ctermfg = p.keyword[cap], 
        fg      = p.keyword[gui], 
    }, 
    ['@variable.builtin'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
    }, 
    ['@variable.member'] = {
        ctermfg = p.primary[cap], 
        fg      = p.primary[gui], 
    }, 
    ['@function']                    = {link='Function'}, 
    ['@function.builtin']            = {link='@function'}, 
    ['@function.method']             = {link='@function'}, 
    ['@function.call']               = {link='@function'},
    ['@function.method.call']        = {link='@function'},
    ['@function.macro']              = {link='@function'}, 
    ['@variable']                    = {link='Identifier'}, 
    ['@variable.parameter']          = {link='@param'}, 
    ['@variable.parameter.builtin']  = {link='@param'}, 
    ['@operator']                    = {link='Operator'}, 
    ['@boolean']                     = {link='Boolean'}, 
    ['@number']                      = {link='Number'}, 
    ['@number.float']                = {link='Number'}, 
    ['@constant']                    = {link='Constant'}, 
    ['@constant.builtin']            = {link='@constant'}, 
    ['@constant.macro']              = {link='@constant'}, 
    ['@module.builtin']              = {link='@keyword'}, 
    ['@string']                      = {link='String'}, 
    ['@string.documentation']        = {link='@string'}, 
    ['@string.regexp']               = {link='@string'}, 
    ['@string.escape']               = {link='@string'}, 
    ['@string.special']              = {link='@string'}, 
    ['@string.special.symbol']       = {link='@string.special'}, 
    ['@string.special.path']         = {link='@string.special'}, 
    ['@string.special.url']          = {link='@string.special'}, 
    ['@character']                   = {link='@string'}, 
    ['@character.special']           = {link='@string'}, 
    ['@type']                        = {link='Type'},
    ['@type.definition']             = {link='@type'}, 
    ['@attribute']                   = {link='Operator'}, 
    ['@attribute.builtin']           = {link='@keyword'}, 
    ['@property']                    = {link='Normal'}, 
    ['@constructor']                 = {link='@function'}, 
    ['@struct']                      = {link='Structure'}, 
    ['@enum']                        = {link='Enum'}, 
    ['@operator.try']                = {link='Operator'}, 
    ['@keyword']                     = {link='Keyword'}, 
    ['@keyword.coroutine']           = {link='@keyword'}, 
    ['@keyword.function']            = {link='@keyword'}, 
    ['@keyword.operator']            = {link='@keyword'}, 
    ['@keyword.import']              = {link='@keyword'}, 
    ['@keyword.type']                = {link='@keyword'}, 
    ['@keyword.modifier']            = {link='@keyword'}, 
    ['@keyword.repeat']              = {link='@keyword'}, 
    ['@keyword.return']              = {link='@keyword'}, 
    ['@keyword.debug']               = {link='@keyword'}, 
    ['@keyword.exception']           = {link='@keyword'}, 
    ['@keyword.conditional']         = {link='@keyword'}, 
    ['@keyword.conditional.ternary'] = {link='@keyword.conditional'}, 
    ['@keyword.directive']           = {link='@keyword'}, 
    ['@keyword.directive.define']    = {link='@keyword.directive'}, 
    ['@punctuation']                 = {link='Delimiter'}, 
    ['@punctuation.delimiter']       = {link='@punctuation'}, 
    ['@punctuation.bracket']         = {link='@punctuation'}, 
    ['@punctuation.special']         = {link='@punctuation'}, 
    ['@punctuation.special.query']   = {link='@punctuation'}, 
    ['@class']                       = {link='Class'}, 
    ['@comment']                     = {link='Comment'}, 
    ['@comment.documentation']       = {link='@comment'}, 
    ['@comment.error']               = {link='@comment'}, 
    ['@comment.warning']             = {link='@comment'}, 
    ['@comment.todo']                = {link='@comment'}, 
    ['@comment.note']                = {link='@comment'}, 
    ['@tag']                         = {link='@type'}, 
    ['@tag.builtin']                 = {link='@type'}, 
    ['@tag.attribute']               = {link='@type'}, 
    ['@tag.delimiter']               = {link='Delimiter'}, 
    ['@markup']                      = {link='Normal'}, 
    ['@markup.secondaryong']               = {link='@markup'}, 
    ['@markup.italic']               = {link='@markup'}, 
    ['@markup.strikethrough']        = {link='@markup'}, 
    ['@markup.underline']            = {link='@markup'}, 
    ['@markup.heading']              = {link='@markup'}, 
    ['@markup.heading1']             = {link='@markup.heading'}, 
    ['@markup.heading2']             = {link='@markup.heading'}, 
    ['@markup.heading3']             = {link='@markup.heading'}, 
    ['@markup.heading4']             = {link='@markup.heading'}, 
    ['@markup.heading5']             = {link='@markup.heading'}, 
    ['@markup.heading6']             = {link='@markup.heading'}, 
    ['@markup.quote']                = {link='@markup'}, 
    ['@markup.math']                 = {link='@markup'}, 
    ['@markup.link']                 = {link='@markup'}, 
    ['@markup.link.label']           = {link='@markup.link'}, 
    ['@markup.link.url']             = {link='@markup.link'}, 
    ['@markup.raw']                  = {link='@markup'}, 
    ['@markup.raw.block']            = {link='@markup.raw'}, 
    ['@markup.list']                 = {link='@markup'}, 
    ['@markup.list.checked']         = {link='@markup.list'}, 
    ['@markup.list.unchecked']       = {link='@markup.list.unchecked'}, 
    ['@label']                       = {link='Label'}, 
    ['@diff.plus']                   = {link='Normal'}, 
    ['@diff.minus']                  = {link='Normal'}, 
    ['@diff.delta']                  = {link='Normal'}, 
}

--  'winborder'		string	(default "")
--              global
--      Defines the default border style of floating windows. The default value
--      is empty, which is equivalent to "none". Valid values include:
--      - "bold": Bold line box.
--      - "double": Double-line box.
--      - "none": No border.
--      - "rounded": Like "single", but with rounded corners ("╭" etc.).
--      - "shadow": Drop shadow effect, by blending with the background.
--      - "single": Single-line box.
--      - "solid": Adds padding by a single whitespace cell.

vim.cmd("set background=dark")
vim.cmd("set winborder=rounded")
vim.cmd("syntax clear")
vim.cmd("highlight clear")

require "nvim-treesitter.configs".setup {
    highlight = {
        enable = true,
    }
}
vim.api.nvim_create_autocmd('LspAttach', {
    callback = function(args)
        local client = vim.lsp.get_client_by_id(args.data.client_id)
        client.server_capabilities.semanticTokensProvider = nil
    end
})
for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
    vim.api.nvim_set_hl(0, group, {})
end
for k, v in pairs(hl_groups) do
    vim.api.nvim_set_hl(0, k, v)
end
