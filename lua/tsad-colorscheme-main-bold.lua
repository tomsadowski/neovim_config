return function(p)
  local cap = 2
  local gui = 3
  local hl_groups = {
      Normal = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
          ctermbg = p.canvas[cap],
          bg      = p.canvas[gui],
          bold = true,
      },
      NormalNC = {
          ctermbg = p.canvas[cap],
          bg      = p.canvas[gui],
      },
      SignColumn = {
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui]
      }, 
      Search = {
          ctermbg = p.search[cap], 
          bg      = p.search[gui], 
      },
      Visual = {
          ctermbg = p.visual[cap], 
          bg      = p.visual[gui], 
      },
      MatchParen = {
          ctermfg = p.matchparen[cap], 
          fg      = p.matchparen[gui], 
        bold = true,
      }, 
      LineNr = {
          ctermfg = p.lineno[cap], 
          fg      = p.lineno[gui], 
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui], 
          bold = true,
      }, 

      CursorLineNr = {
          ctermfg = p.curlineno[cap], 
          fg      = p.curlineno[gui],
        bold = true,
      }, 

      WarningMsg = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      }, 
      DiagnosticWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticSignWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticVirtualTextWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticVirtualLinesWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticFloatingWarn = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui],
        bold = true,
      },
      DiagnosticUnderlineWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },

      Error = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui]
      }, 
      ErrorMsg = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      }, 
      DiagnosticError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticVirtualTextError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticVirtualLinesError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticUnderlineError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticFloatingError = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui],
      },
      DiagnosticSignError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
        bold = true,
      },

      DiagnosticHint = {
          ctermfg = p.comment[cap],
          fg      = p.comment[gui],
        bold = true,
      },
      DiagnosticUnderlineHint     = {link='Normal'},
      DiagnosticVirtualLinesHint  = {link='Normal'},
      DiagnosticVirtualTextHint   = {link='NONE'},
      DiagnosticFloatingHint      = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui],
      },
      DiagnosticSignHint          = {link='DiagnosticHint'},

      EndOfBuffer = {
          ctermfg = p.msgarea[cap], 
          fg      = p.msgarea[gui], 
      }, 
      NormalFloat = {
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui],
      },
      FloatBorder = {
          ctermfg = p.msgarea[cap], 
          fg      = p.msgarea[gui],
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui],
      }, 
      MsgArea = {
          ctermfg = p.msgarea[cap], 
          fg      = p.msgarea[gui],
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui],
          bold = true,
      }, 
      StatusLine = {
          ctermfg = p.msgarea[cap],
          fg      = p.msgarea[gui], 
          ctermbg = p.canvas[cap],
          bg      = p.canvas[gui], 
          bold = true,
      },

      DiffText = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@diff.plus'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      DiffAdd = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Added = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@diff.delta'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      DiffChange = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Changed = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@diff.minus'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      DiffDelete = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Removed = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 

      ['@variable'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      Identifier = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
        bold = true,
      },
      ['@variable.builtin'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@variable.member'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@variable.parameter'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@variable.parameter.builtin'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@property'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 

      ['@constant'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      Constant = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@constant.builtin'] = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
        bold = true,
      }, 
      ['@constant.macro'] = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
        bold = true,
      }, 

      ['@number'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      }, 
      Number = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      }, 
      ['@number.float'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      }, 
      Float = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      }, 

      ['@comment'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      Comment = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      SpecialComment = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      ['@comment.documentation'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      ['@comment.error'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      ['@comment.warning'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      ['@comment.todo'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 
      ['@comment.note'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
        bold = true,
      }, 

      ['@punctuation'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@punctuation.delimiter'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Delimiter = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      },
      ['@punctuation.bracket'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@punctuation.special'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@punctuation.special.query'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@operator'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Operator = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@operator.try'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@keyword'] = {
          ctermfg = p.keyword[cap], 
          fg      = p.keyword[gui], 
        bold = true,
      }, 
      Keyword = {
          ctermfg = p.keyword[cap], 
          fg      = p.keyword[gui], 
        bold = true,
      }, 
      ['@keyword.coroutine'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.function'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.operator'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.import'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.type'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.modifier'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      StorageClass = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      },
      ['@keyword.repeat'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Repeat = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      },
      ['@keyword.return'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.debug'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Debug = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.exception'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.conditional'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.conditional.ternary'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.directive'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@keyword.directive.define'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@character'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      Character = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@character.special'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      SpecialChar = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      Special = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 

      ['@string'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      String = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      },
      ['@string.documentation'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.regexp'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.escape'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.special'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.special.symbol'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.special.path'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 
      ['@string.special.url'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
        bold = true,
      }, 

      ['@function'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      }, 
      Function = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      },
      ['@function.builtin'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      }, 
      ['@function.method'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      }, 
      ['@function.call'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      },
      ['@function.method.call'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      },
      ['@function.macro'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      }, 
      Macro = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@constructor'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
        bold = true,
      }, 

      ['@type'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      },
      Type = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      },
      ['@type.definition'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      }, 
      Typedef = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      }, 
      ['@type.builtin'] = {
        ctermfg = p.normal[cap], 
        fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@struct'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Structure = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@enum'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      }, 
      Enum = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
        bold = true,
      },

      ['@class'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      Class = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      },

      ['@boolean'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      }, 
      Boolean = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
        bold = true,
      },

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

      Statement   = {link='Normal'},
      Conditional = {link='Keyword'},
      Label       = {link='Operator'},
      Exception   = {link='Keyword'},
      PreProc     = {link='Normal'}, 
      Include     = {link='PreProc'},
      Define      = {link='PreProc'}, 
      PreCondit   = {link='Keyword'}, 
      Tag            = {link='Normal'}, 
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

      DiagnosticInfo              = {link='Normal'},
      DiagnosticSignInfo          = {link='Normal'},
      DiagnosticFloatingInfo      = {link='Normal'},
      DiagnosticUnderlineInfo     = {link='Normal'},
      DiagnosticVirtualTextInfo   = {link='NONE'},
      DiagnosticVirtualLinesInfo  = {link='Normal'},

      DiagnosticOk                = {link='Normal'},
      DiagnosticUnderlineOk       = {link='Normal'},
      DiagnosticVirtualTextOk     = {link='NONE'},
      DiagnosticVirtualLinesOk    = {link='Normal'},
      DiagnosticSignOk            = {link='Normal'},
      DiagnosticFloatingOk        = {link='Normal'},

      DiagnosticDeprecated        = {link='Normal'},
      DiagnosticUnnecessary       = {link='Normal'},

      ['@normal'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@module'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 
      ['@module.builtin'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
        bold = true,
      }, 

      ['@attribute']                   = {link='Operator'}, 
      ['@attribute.builtin']           = {link='@keyword'}, 

      ['@tag']                         = {link='@type'}, 
      ['@tag.builtin']                 = {link='@type'}, 
      ['@tag.attribute']               = {link='@type'}, 
      ['@tag.delimiter']               = {link='Delimiter'}, 
      ['@label']                       = {link='Label'}, 
      ['@markup']                      = {link='Normal'}, 
      ['@markup.secondary']            = {link='@markup'}, 
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
  }

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
end
