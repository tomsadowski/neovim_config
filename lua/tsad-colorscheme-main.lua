return function(p)
  local cap = 2
  local gui = 3
  local hl_groups = {
      Normal = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
          ctermbg = p.canvas[cap],
          bg      = p.canvas[gui],
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
      }, 
      LineNr = {
          ctermfg = p.lineno[cap], 
          fg      = p.lineno[gui], 
          ctermbg = p.canvas[cap], 
          bg      = p.canvas[gui], 
      }, 

      CursorLineNr = {
          ctermfg = p.curlineno[cap], 
          fg      = p.curlineno[gui],
      }, 

      WarningMsg = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      }, 
      DiagnosticWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticSignWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticVirtualTextWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticVirtualLinesWarn = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticFloatingWarn = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui],
      },
      DiagnosticUnderlineWarn = {
        underline=true,
      },

      Error = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui]
      }, 
      ErrorMsg = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      }, 
      DiagnosticError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticVirtualTextError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticVirtualLinesError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },
      DiagnosticUnderlineError = {
        underline=true,
      },
      DiagnosticFloatingError = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui],
      },
      DiagnosticSignError = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui],
      },

      DiagnosticHint = {
          ctermfg = p.comment[cap],
          fg      = p.comment[gui],
      },
      DiagnosticUnderlineHint     = {
        underline=true,
      },
      DiagnosticVirtualLinesHint  = {link='NONE'},
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
      }, 
      StatusLine = {
          ctermfg = p.msgarea[cap],
          fg      = p.msgarea[gui], 
          ctermbg = p.canvas[cap],
          bg      = p.canvas[gui], 
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
      }, 
      Identifier = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
      },
      ['@variable.builtin'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
      }, 
      ['@variable.member'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
      }, 
      ['@variable.parameter'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
      }, 
      ['@variable.parameter.builtin'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
      }, 
      ['@property'] = {
        ctermfg = p.variable[cap], 
        fg      = p.variable[gui], 
      }, 

      ['@constant'] = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
      }, 
      Constant = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
      }, 
      ['@constant.builtin'] = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
      }, 
      ['@constant.macro'] = {
          ctermfg = p.variable[cap], 
          fg      = p.variable[gui], 
      }, 

      ['@number'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
      }, 
      Number = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
      }, 
      ['@number.float'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
      }, 
      Float = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
      }, 

      ['@comment'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      Comment = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      SpecialComment = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      ['@comment.documentation'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      ['@comment.error'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      ['@comment.warning'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      ['@comment.todo'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 
      ['@comment.note'] = {
          ctermfg = p.comment[cap], 
          fg      = p.comment[gui], 
      }, 

      ['@punctuation'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@punctuation.delimiter'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Delimiter = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      },
      ['@punctuation.bracket'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@punctuation.special'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@punctuation.special.query'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 

      ['@operator'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Operator = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@operator.try'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 

      ['@keyword'] = {
          ctermfg = p.keyword[cap], 
          fg      = p.keyword[gui], 
      }, 
      Keyword = {
          ctermfg = p.keyword[cap], 
          fg      = p.keyword[gui], 
      }, 
      ['@keyword.coroutine'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.function'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.operator'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.import'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.type'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.modifier'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      StorageClass = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      },
      ['@keyword.repeat'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Repeat = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      },
      ['@keyword.return'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.debug'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Debug = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.exception'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.conditional'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.conditional.ternary'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.directive'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@keyword.directive.define'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 

      ['@character'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      Character = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@character.special'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      SpecialChar = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      Special = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 

      ['@string'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      String = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      },
      ['@string.documentation'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.regexp'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.escape'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.special'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.special.symbol'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.special.path'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 
      ['@string.special.url'] = {
          ctermfg = p.str[cap], 
          fg      = p.str[gui], 
      }, 

      ['@function'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      }, 
      Function = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      },
      ['@function.builtin'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      }, 
      ['@function.method'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      }, 
      ['@function.call'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      },
      ['@function.method.call'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      },
      ['@function.macro'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      }, 
      Macro = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@constructor'] = {
          ctermfg = p.func[cap], 
          fg      = p.func[gui], 
      }, 

      ['@type'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      },
      Type = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      },
      ['@type.definition'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      }, 
      Typedef = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      }, 
      ['@type.builtin'] = {
        ctermfg = p.btype[cap], 
        fg      = p.btype[gui], 
      }, 

      ['@struct'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Structure = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 

      ['@enum'] = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      }, 
      Enum = {
          ctermfg = p.type[cap], 
          fg      = p.type[gui], 
      },

      ['@class'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      Class = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      },

      ['@boolean'] = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
      }, 
      Boolean = {
          ctermfg = p.literal[cap], 
          fg      = p.literal[gui], 
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
      DiagnosticUnderlineInfo     = {
        underline=true,
      },
      DiagnosticVirtualTextInfo   = {link='NONE'},
      DiagnosticVirtualLinesInfo  = {link='Normal'},

      DiagnosticOk                = {link='Normal'},
      DiagnosticUnderlineOk       = {link='NONE'},
      DiagnosticVirtualTextOk     = {link='NONE'},
      DiagnosticVirtualLinesOk    = {link='Normal'},
      DiagnosticSignOk            = {link='Normal'},
      DiagnosticFloatingOk        = {link='Normal'},

      DiagnosticDeprecated        = {link='Normal'},
      DiagnosticUnnecessary       = {link='Normal'},

      ['@normal'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@module'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
      }, 
      ['@module.builtin'] = {
          ctermfg = p.normal[cap], 
          fg      = p.normal[gui], 
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
