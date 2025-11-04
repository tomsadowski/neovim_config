-- rose

local p = {
    window     = { 4,   4, "#000000"}, -- black

    background = { 0,   0, "#101010"}, -- darkgrey
    curlinenbg = { 2,   2, "#101010"}, -- darkgrey

    linenumber = {10,  10, "#505050"}, -- grey
    comment    = {10,  10, "#505050"}, -- grey
    curlinenum = {10,  10, "#505050"}, -- grey

    visualbg   = { 2,   2, "#182018"}, -- darkgreen

    added      = {10,  10, "#a0b8a0"}, -- green
    macro      = {10,  10, "#a0b8a0"}, -- green
    visual     = {10,  10, "#a0b8a0"}, -- green
    text       = {10,  10, "#a0b8a0"}, -- green
    identifier = {10,  10, "#a0b8a0"}, -- green

    warnbg     = {10,  10, "#141420"}, -- darkblue

    warn       = {10,  10, "#7490b0"}, -- blue
    keyword    = {12,  12, "#7490b0"}, -- blue
    str        = {12,  12, "#7490b0"}, -- blue

    changed    = {10,  10, "#b296b2"}, -- magenta
    func       = { 9,   9, "#b296b2"}, -- magenta

    errorbg    = { 1,   1, "#201414"}, -- darkred

    error      = {10,  10, "#b88272"}, -- red
    removed    = {10,  10, "#b88272"}, -- red
    type       = { 9,   9, "#b88272"}, -- red
    enum       = { 9,   9, "#b88272"}, -- red
    class      = { 9,   9, "#b88272"}, -- red
    struct     = { 9,   9, "#b88272"}, -- red
}

local cap = 2
local gui = 3

local hl_groups = {
    Normal = {
        ctermfg = p.text[cap], 
        fg      = p.text[gui], 
        ctermbg = p.background[cap],
        bg      = p.background[gui],
    },
    NormalNC = {
        ctermbg = p.background[cap],
        bg      = p.background[gui],
    },
    SignColumn   = {
        ctermbg = p.window[cap], 
        bg = p.window[gui]
    }, 
    Search = {
        ctermbg = p.window[cap], 
        bg      = p.window[gui], 
    },
    LineNr = {
        ctermfg = p.linenumber[cap], 
        fg      = p.linenumber[gui], 
        ctermbg = p.window[cap], 
        bg      = p.window[gui], 
    }, 
    DiffAdd = {
        ctermfg = p.added[cap], 
        fg      = p.added[gui], 
    }, 
    DiffChange    = {
        ctermfg = p.changed[cap], 
        fg      = p.changed[gui], 
    }, 
    DiffDelete    = {
        ctermfg = p.removed[cap], 
        fg      = p.removed[gui], 
    }, 
    DiffText     = {link='Normal'}, 
    Cursor       = {link='Normal'}, 
    lCursor      = {link='Cursor'}, 
    CursorIM     = {link='Cursor'}, 
    CursorColumn = {link='Cursor'}, 
    CursorLine   = {link='Cursor'}, 
    TermCursor   = {link='Cursor'}, 
    WinSeparator = {link='Visual'}, 
    WinBar       = {link='Normal'}, 
    WinBarNC     = {link='Normal'}, 
    Folded       = {link='NormalNC'}, 
    FoldColumn   = {link='SignColumn'}, 
    CurSearch    = {link='Search'}, 
    IncSearch    = {link='Search'}, 
    Substitute   = {link='Search'}, 
    LineNrAbove  = {link='Linenumber'}, 
    LineNrBelow  = {link='Linenumber'}, 
    CursorLineNr = {
        ctermfg = p.curlinenum[cap], 
        fg = p.curlinenum[gui],
        ctermbg = p.curlinenbg[cap], 
        bg = p.curlinenbg[gui],
    }, 
    CursorLineFold = {link='FoldColumn'}, 
    CursorLineSign = {link='SignColumn'}, 
    MatchParen   = {link='Comment'}, 
    ModeMsg      = {link='Normal'}, 
    MoreMsg      = {link='Normal'}, 
    MsgArea      = {
        ctermfg = p.comment[cap], 
        fg      = p.comment[gui],
        ctermbg = p.window[cap], 
        bg      = p.window[gui],
    }, 
    MsgSeparator = {link='Normal'}, 
    WarningMsg   = {
        ctermfg = p.warn[cap], 
        fg      = p.warn[gui],
        ctermbg = p.warnbg[cap], 
        bg      = p.warnbg[gui],
    }, 
    ErrorMsg      = {
        ctermfg = p.error[cap], 
        fg = p.error[gui],
        ctermbg = p.errorbg[cap], 
        bg = p.errorbg[gui],
    }, 
    NonText       = {link='Normal'}, 
    Whitespace    = {link='Normal'}, 
    EndOfBuffer   = {
        ctermfg = p.linenumber[cap], 
        fg      = p.linenumber[gui], 
        ctermbg = p.window[cap],
        bg      = p.window[gui],
    }, 
    NormalFloat   = {
        ctermbg = p.background[cap], 
        bg      = p.background[gui],
    },
    FloatBorder   = {
        ctermfg = p.curlinenum[cap], 
        fg = p.curlinenum[gui],
        ctermbg = p.curlinenbg[cap], 
        bg = p.curlinenbg[gui],
    }, 
    FloatTitle    = {link='Comment'}, 
    FloatFooter   = {link='Comment'}, 
    Pmenu         = {link='NormalNC'}, 
    PmenuSel      = {link='Search'}, 
    PmenuKind     = {link='Pmenu'}, 
    PmenuKindSel  = {link='Pmenu'}, 
    PmenuExtra    = {link='Pmenu'}, 
    PmenuExtraSel = {link='Pmenu'}, 
    PmenuSbar     = {link='Pmenu'}, 
    PmenuThumb    = {link='Pmenu'}, 
    PmenuMatch    = {link='Pmenu'}, 
    PmenuMatchSel = {link='Pmenu'}, 
    SpellBad      = {link='Normal'}, 
    SpellCap      = {link='Normal'}, 
    SpellLocal    = {link='Normal'}, 
    SpellRare     = {link='Normal'}, 
    StatusLine    = {
        ctermfg = p.comment[cap],
        fg      = p.comment[gui], 
        ctermbg = p.window[cap],
        bg      = p.window[gui], 
    },
    StatusLineNC     = {link='StatusLine'}, 
    StatusLineTerm   = {link='StatusLine'}, 
    StatusLineTermNC = {link='StatusLine'}, 
    TabLine     = {link='Normal'}, 
    TabLineFill = {link='Normal'}, 
    TabLineSel  = {link='Normal'},
    Visual = {
        ctermfg = p.visual[cap], 
        fg      = p.visual[gui], 
        ctermbg = p.visualbg[cap], 
        bg      = p.visualbg[gui], 
    },
    VisualNOS      = {link='Visual'}, 
    Directory      = {link='NONE'}, 
    ComplMatchIns  = {link='NONE'}, 
    Question       = {link='NONE'}, 
    QuickFixLine   = {link='NONE'}, 
    SnippetTabstop = {link='NONE'}, 
    SpecialKey     = {link='NONE'}, 
    Title          = {link='NONE'}, 
    WildMenu       = {
        link = "Search"
    }, 
    ColorColumn    = {link='NONE'}, 
    Conceal        = {link='NONE'}, 

    Comment = {
        ctermfg = p.comment[cap], 
        fg      = p.comment[gui], 
    }, 
    Constant  = {link='Identifier'}, 
    String = {
        ctermfg = p.str[cap], 
        fg      = p.str[gui], 
    },
    Character = {link='String'}, 
    Number    = {link='Normal'}, 
    Boolean   = {link='Keyword'},
    Float     = {link='Normal'}, 
    Function = {
        ctermfg = p.func[cap], 
        fg      = p.func[gui], 
    },
    Identifier = {
        ctermfg = p.identifier[cap], 
        fg      = p.identifier[gui], 
    },
    Keyword = {
        ctermfg = p.keyword[cap], 
        fg      = p.keyword[gui], 
    }, 
    Statement   = {link='Normal'},
    Conditional = {link='Keyword'},
    Repeat      = {link='Keyword'},
    Label       = {link='Keyword'},
    Operator    = {link='Normal'}, 
    Exception   = {link='Keyword'},
    PreProc     = {link='Normal'}, 
    Include     = {link='PreProc'},
    Define      = {link='PreProc'}, 
    Macro       = {
        ctermfg = p.macro[cap], 
        fg      = p.macro[gui], 
    }, 
    PreCondit   = {link='Keyword'}, 
    Type = {
        ctermfg = p.type[cap], 
        fg      = p.type[gui], 
    },
    Structure    = {
        ctermfg = p.struct[cap], 
        fg      = p.struct[gui], 
    }, 
    StorageClass = {link='Keyword'},
    Typedef      = {link='Type'}, 
    Class = {
        ctermfg = p.class[cap], 
        fg      = p.class[gui], 
    },
    Enum = {
        ctermfg = p.enum[cap], 
        fg      = p.enum[gui], 
    },
    Special        = {link='Normal'}, 
    SpecialChar    = {link='Normal'}, 
    Tag            = {link='Normal'}, 
    Delimiter      = {link='Normal'},
    SpecialComment = {link='Normal'}, 
    Debug          = {link='Normal'}, 
    Underlined = {link='Normal'}, 
    Ignore     = {link='Normal'}, 
    Error      = {
        ctermfg = p.error[cap], 
        fg = p.error[gui]
    }, 
    Todo       = {link='Normal'}, 
    Added   = {
        ctermfg = p.added[cap], 
        fg      = p.added[gui], 
    }, 
    Changed = {
        ctermfg = p.changed[cap], 
        fg      = p.changed[gui], 
    }, 
    Removed = {
        ctermfg = p.removed[cap], 
        fg      = p.removed[gui], 
    }, 
    LspReferenceText            = {link='Normal'}, 
    LspReferenceRead            = {link='Normal'},
    LspReferenceWrite           = {link='Normal'},
    LspReferenceTarget          = {link='Normal'},
    LspInlayHint                = {link='Normal'},
    LspCodeLens                 = {link='Normal'},
    LspCodeLensSeparator        = {link='Normal'},
    LspSignatureActiveParameter = {link='Normal'},
    DiagnosticOk                = {link='Normal'},
    DiagnosticError             = {link='ErrorMsg'},
    DiagnosticWarn              = {link='WarningMsg'},
    DiagnosticInfo              = {link='Normal'},
    DiagnosticHint              = {link='Normal'},
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
    DiagnosticSignInfo          = {link='Normal'},
    DiagnosticSignHint          = {link='Normal'},
    DiagnosticSignOk            = {link='Normal'},
    DiagnosticDeprecated        = {link='Normal'},
    DiagnosticUnnecessary       = {link='Normal'},

    ['@variable']                    = {link='Identifier'}, 
    ['@variable.parameter']          = {link='@variable'}, 
    ['@variable.builtin']            = {link='Keyword'}, 
    ['@variable.parameter.builtin']  = {link='Keyword'}, 
    ['@variable.member']             = {link='@variable'}, 
    ['@operator']                    = {link='@variable'}, 
    ['@boolean']                     = {link='Keyword'}, 
    ['@number']                      = {link='@variable'}, 
    ['@number.float']                = {link='@variable'}, 
    ['@constant']                    = {link='@variable'}, 
    ['@constant.builtin']            = {link='@keyword'}, 
    ['@constant.macro']              = {link='@constant'}, 
    ['@module']                      = {link='Normal'}, 
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
    ['@type.builtin']                = {link='Keyword'}, 
    ['@type.definition']             = {link='@type'}, 
    ['@attribute']                   = {link='Normal'}, 
    ['@attribute.builtin']           = {link='@keyword'}, 
    ['@property']                    = {link='Normal'}, 
    ['@function']                    = {link='Function'}, 
    ['@function.builtin']            = {link='@function'}, 
    ['@function.call']               = {link='@function'}, 
    ['@function.method']             = {link='@function'}, 
    ['@function.method.call']        = {link='@function.method'}, 
    ['@function.macro']              = {link='@function'}, 
    ['@constructor']                 = {link='@function'}, 
    ['@struct']                      = {link='Structure'}, 
    ['@enum']                        = {link='Enum'}, 
    ['@operator.try']                = {link='@function'}, 
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
    ['@punctuation']                 = {link='Normal'}, 
    ['@punctuation.delimiter']       = {link='Normal'}, 
    ['@punctuation.bracket']         = {link='Normal'}, 
    ['@punctuation.special']         = {link='Normal'}, 
    ['@punctuation.special.query']   = {link='Normal'}, 
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
    ['@tag.delimeter']               = {link='@type'}, 
    ['@markup']                      = {link='Normal'}, 
    ['@markup.strong']               = {link='@markup'}, 
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
    ['@label']                       = {link='Keyword'}, 
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
