local M = {}
M.chill = {}

function M.chill.syntax(_palette)
    return {
        Normal         = {fg=_palette.MAIN1, bg=_palette.CANV1}, 
        Ignore         = {link='Normal'}, 
        Function       = {link='Normal'}, 
        Identifier     = {link='Normal'}, 
        Delimiter      = {link='Normal'}, 
        Operator       = {link='Normal'}, 
        Number         = {link='Normal'}, 
        Float          = {link='Normal'}, 
        Constant       = {link='Normal'}, 

        Comment        = {fg=_palette.ALT1}, 
        xmlTag         = {fg=_palette.ALT1},
        xmlAttrib      = {link='Comment'},
        xmlTagName     = {link='Comment'},
        xmlEqual       = {link='Comment'},
        xmlString      = {link='Comment'},

        String         = {fg=_palette.ALT2}, 
        Character      = {fg=_palette.ALT2}, 
        Special        = {fg=_palette.ALT2},
        SpecialChar    = {link='Special'}, 
        SpecialComment = {link='Special'}, 
        Debug          = {link='Special'}, 
        Tag            = {link='Special'}, 
        PreProc        = {link='Special'},
        Include        = {link='Special'}, 
        Define         = {link='Special'}, 
        Macro          = {link='Special'}, 
        PreCondit      = {link='Special'}, 

        Keyword        = {fg=_palette.MAIN3}, 
        Conditional    = {link='Keyword'}, 
        Statement      = {link='Keyword'}, 
        Repeat         = {link='Keyword'}, 
        Exception      = {link='Keyword'}, 
        Structure      = {link='Keyword'}, 
        Boolean        = {link='Keyword'}, 
        StorageClass   = {link='Keyword'}, 

        Label          = {fg=_palette.MAIN3},
        
        Type           = {fg=_palette.MAIN3}, 
        Typedef        = {link='Type'}, 

        Error          = {fg=_palette.MAIN1, bg=_palette.CANV2}, 
        Todo           = {fg=_palette.MAIN1}, 

        -- treesitter
        ['@diff.plus']            = {link='Added'}, 
        ['@diff.minus']           = {link='Removed'}, 
        ['@diff.delta']           = {link='Changed'}, 

        ['@module']               = {fg=_palette.MAIN2}, 
        ['@module.builtin']       = {link='Special'}, 

        ['@keyword']              = {link='Keyword'}, 
        ['@label']                = {link='Label'}, 

        ['@type']                 = {link='Type'}, 
        ['@type.builtin']         = {link='@type'}, 

        ['@boolean']              = {link='Boolean'}, 
        ['@number']               = {link='Number'}, 
        ['@number.float']         = {link='Float'}, 
        ['@constant']             = {link='Constant'}, 
        ['@constant.builtin']     = {link='@constant'}, 

        ['@string']               = {link='String'}, 
        ['@string.regexp']        = {link='@string'}, 
        ['@string.escape']        = {link='@string'}, 
        ['@string.special']       = {link='@string'}, 
        ['@string.special.url']   = {link='@string'}, 
        ['@character']            = {link='Character'}, 
        ['@character.special']    = {link='Character'}, 

        ['@function']             = {link='Function'}, 
        ['@function.method']      = {link='@function'}, 
        ['@function.builtin']     = {link='@function'}, 

        ['@markup']               = {fg=_palette.ALT1}, 
        ['@markup.link']          = {link='@markup'}, 
        ['@markup.strong']        = {link='@markup'}, 
        ['@markup.italic']        = {link='@markup'}, 
        ['@markup.heading']       = {link='@markup'}, 
        ['@markup.underline']     = {link='@markup'}, 
        ['@markup.strikethrough'] = {link='@markup'}, 

        ['@punctuation']          = {link='Delimiter'},
        ['@punctuation.special']  = {link='@punctuation'}, 

        ['@operator']             = {link='Operator'}, 
        ['@property']             = {link='Identifier'}, 
        ['@constructor']          = {link='Normal'}, 

        ['@comment']              = {link='Comment'}, 
        ['@comment.warning']      = {link='@comment'}, 
        ['@comment.error']        = {link='@comment'}, 
        ['@comment.note']         = {link='@comment'}, 
        ['@comment.todo']         = {link='@comment'}, 

        ['@tag']                  = {link='Tag'}, 
        ['@tag.builtin']          = {link='Tag'}, 

        ['@attribute']            = {link='PreProc'}, 
        ['@attribute.builtin']    = {link='@attribute'}, 

        ['@variable']             = {link='Normal'}, 
        ['@variable.builtin']     = {link='@variable'}, 
        ['@variable.parameter']   = {link='@variable'}, 
        ['@variable.parameter.builtin'] = {link='@parameter'}, 

        -- lsp
--      ['@lsp.type.property']      = {link='@property'}, 
--      ['@lsp.type.operator']      = {link='@operator'}, 
--      ['@lsp.type.comment']       = {link='@comment'}, 
--      ['@lsp.type.typeParameter'] = {link='@type.definition'}, 
--      ['@lsp.type.modifier']      = {link='@type.qualifier'}, 
--      ['@lsp.type.namespace']     = {link='@module'}, 

--      ['@lsp.type.variable']      = {link='@variable'}, 
--      ['@lsp.type.parameter']     = {link='@variable.parameter'}, 

--      ['@lsp.type.function']      = {link='@function'}, 
--      ['@lsp.type.method']        = {link='@function.method'}, 

--      ['@lsp.type.number']        = {link='@number'}, 

--      ['@lsp.type.string']        = {link='@string'}, 
--      ['@lsp.type.regexp']        = {link='@string'}, 

--      ['@lsp.type.macro']         = {link='Macro'}, 
--      ['@lsp.type.decorator']     = {link='@attribute'}, 
--      ['@lsp.type.keyword']       = {link='@keyword'}, 

--      ['@lsp.type.class']         = {link='Normal'}, 
--      ['@lsp.type.struct']        = {link='Normal'}, 
--      ['@lsp.type.type']          = {link='Normal'}, 
--      ['@lsp.type.event']         = {link='Normal'}, 
--      ['@lsp.type.interface']     = {link='Normal'}, 

--      ['@lsp.type.enumMember']    = {fg=_palette.MAIN1}, 
--      ['@lsp.type.enum']          = {fg=_palette.MAIN1}, 

--      ['@lsp.mod.deprecated']     = {link='DiagnosticDeprecated'}, 
    }
end

function M.chill.rust(_palette)
    return {
        rustEnum       = {fg=_palette.MAIN1},
        rustSigil      = {fg=_palette.MAIN1},

        rustFoldBraces = {fg=_palette.MAIN2},
        rustModPath    = {fg=_palette.MAIN2},

        rustSelf       = {link='Keyword'},

        rustStorage    = {link='StorageClass'},
        ['@lsp.type.enum.rust'] = {fg=_palette.MAIN2},
    }
end

function M.chill.c(_palette)
    return {
        cType         = {link='Type'},
        cTypeDef      = {link='Type'},

        cFormat       = {link='Special'},
        cStorageClass = {link='StorageClass'},
    }
end

function M.chill.csharp(_palette)
    return {
        csClassType              = {fg=_palette.MAIN1},

        csGeneric                = {fg=_palette.MAIN2},
        csGenericBraces          = {fg=_palette.MAIN1},

        csXmlTag                 = {fg=_palette.ALT2},

        csSpecialChar            = {fg=_palette.ALT1},
        csInterpolation          = {link='Special'},
        csInterpolationDelimiter = {fg=_palette.ALT1},

        csType                   = {link='Type'},

        csModifier               = {link='Keyword'},
        csAccessModifier         = {link='Keyword'},
        csClass                  = {link='Keyword'},

        csStorage                = {link='StorageClass'},
    }
end

function M.chill.ui(_palette)
    return {
        LineNr               = {fg=_palette.CANV2}, 
        LineNrAbove          = {link='LineNr'}, 
        LineNrBelow          = {link='LineNr'}, 

        Cursor               = {fg=BG, bg=FG}, 
        CursorLine           = {underline=true}, 
        CursorLineNr         = {bold=true}, 
        CursorLineSign       = {link='SignColumn'}, 
        CursorLineFold       = {link='FoldColumn'}, 

        CursorIM             = {link='Cursor'}, 

        lCursor              = {fg='bg', bg='fg'}, 
        TermCursor           = {reverse=true}, 

        Visual               = {bg=_palette.CANV2}, 
        VisualNOS            = {link='Visual'}, 


        Search               = {fg=_palette.MAIN1, bg=_palette.CANV0},
        CurSearch            = {fg=_palette.CANV1, bg=_palette.MAIN1}, 
        IncSearch            = {link='CurSearch'}, 

        Substitute           = {link='Search'}, 

        StatusLine           = {link='Normal'},
        StatusLineTerm       = {link='StatusLine'}, 
        StatusLineNC         = {
            fg=_palette.MAIN3, 
            bg=_palette.CANV1, 
            bold=true, 
            underline=true
        }, 
        StatusLineTermNC     = {link='StatusLineNC'}, 

        TabLine              = {link='StatusLineNC'}, 
        TabLineFill          = {link='TabLine'}, 
        TabLineSel           = {bold=true}, 

        CursorColumn         = {bg=_palette.CANV1}, 
        ColorColumn          = {bg=_palette.CANV2, reverse=true}, 
        SignColumn           = {fg=_palette.CANV2}, 
        FoldColumn           = {link='SignColumn'}, 

        WinSeparator         = {link='Normal'}, 
        VertSplit            = {link='WinSeparator'}, 
        WinBar               = {fg=_palette.MAIN3, bg=_palette.MAIN2, bold=true}, 
        WinBarNC             = {fg=_palette.MAIN3, bg=_palette.MAIN2, bold=true}, 

        Added                = {fg=_palette.MAIN3}, 
        DiffAdd              = {fg=_palette.MAIN1, bg=_palette.CANV2}, 
        Changed              = {fg=_palette.MAIN3}, 
        DiffChange           = {fg=_palette.MAIN1, bg=_palette.CANV2}, 
        DiffDelete           = {fg=_palette.ALT1, bold=true}, 
        DiffText             = {fg=_palette.MAIN1, bg=_palette.CANV2}, 
        Directory            = {fg=_palette.MAIN3}, 
        Conceal              = {fg=_palette.CANV2}, 
        ErrorMsg             = {fg=_palette.ALT1}, 
        FloatShadow          = {bg=_palette.CANV2, blend=80}, 
        FloatShadowThrough   = {bg=_palette.CANV2, blend=100}, 
        Folded               = {fg=_palette.MAIN3, bg=_palette.CANV1}, 
        MatchParen           = {bg=_palette.CANV2, bold=true, underline=true}, 
        ModeMsg              = {fg=_palette.MAIN3}, 
        MoreMsg              = {fg=_palette.MAIN3}, 
        PmenuThumb           = {bg=_palette.CANV2}, 
        Question             = {fg=_palette.MAIN3}, 
        QuickFixLine         = {fg=_palette.MAIN3}, 
        RedrawDebugClear     = {bg=_palette.CANV2}, 
        RedrawDebugComposed  = {bg=_palette.CANV2}, 
        RedrawDebugRecompose = {bg=_palette.CANV2}, 
        Removed              = {fg=_palette.ALT1}, 
        SpecialKey           = {fg=_palette.CANV2}, 
        SpellBad             = {sp=_palette.ALT1, undercurl=true}, 
        SpellCap             = {sp=_palette.ALT1, undercurl=true}, 
        SpellLocal           = {sp=_palette.MAIN3, undercurl=true}, 
        SpellRare            = {sp=_palette.MAIN3, undercurl=true}, 
        WarningMsg           = {fg=_palette.ALT1}, 
        RedrawDebugNormal    = {reverse=true}, 
        Underlined           = {bg=_palette.MAIN2, underline=true}, 

        NonText              = {fg=_palette.CANV2}, 
        EndOfBuffer          = {link='NonText'}, 
        Whitespace           = {link='NonText'}, 
        LspInlayHint         = {link='NonText'}, 
        LspCodeLens          = {link='NonText'}, 

        SnippetTabstop       = {link='Visual'}, 
        LspReferenceText     = {link='Visual'}, 
        LspReferenceRead     = {link='LspReferenceText'}, 
        LspReferenceWrite    = {link='LspReferenceText'}, 
        LspSignatureActiveParameter 
            = {link='Visual'}, 

        LspCodeLensSeparator = {link='LspCodeLens'}, 

        NormalFloat   = {bg=_palette.MAIN2}, 
        FloatBorder   = {link='NormalFloat'}, 

        Title         = {fg=_palette.MAIN1, bold=true}, 
        FloatTitle    = {link='Title'}, 
        FloatFooter   = {link='FloatTitle'}, 

        MsgSeparator  = {fg=_palette.CANV1, bg=_palette.MAIN1}, 
        MsgArea       = {link='NONE'}, 
        NormalNC      = {link='NONE'}, 
        TermCursorNC  = {link='NONE'}, 

        Pmenu         = {
            bg=_palette.CANV1, 
            reverse=true
        }, 

        PmenuKind     = {link='Pmenu'}, 
        PmenuExtra    = {link='Pmenu'}, 
        PmenuMatch    = {link='Pmenu'}, 
        PmenuSbar     = {link='Pmenu'}, 

        PmenuSel      = {
            reverse=true, 
            underline=true, 
            blend=0
        }, 

        PmenuExtraSel = {link='PmenuSel'}, 
        PmenuKindSel  = {link='PmenuSel'}, 
        PmenuMatchSel = {link='PmenuSel'}, 
        WildMenu      = {link='PmenuSel'}, 

        DiagnosticDeprecated       = {sp=_palette.ALT1, strikethrough=true}, 
        DiagnosticUnderlineError   = {sp=_palette.ALT1, underline=true}, 
        DiagnosticUnderlineWarn    = {sp=_palette.ALT1, underline=true}, 
        DiagnosticUnderlineInfo    = {sp=_palette.MAIN3, underline=true}, 
        DiagnosticUnderlineOk      = {sp=_palette.MAIN3, underline=true}, 
        DiagnosticUnderlineHint    = {sp=_palette.MAIN3, underline=true}, 
        DiagnosticUnnecessary      = {link='Comment'}, 
        
        DiagnosticError            = {fg=_palette.ALT1}, 
        DiagnosticFloatingError    = {link='DiagnosticError'}, 
        DiagnosticVirtualTextError = {link='DiagnosticError'}, 
        DiagnosticSignError        = {link='DiagnosticError'}, 

        DiagnosticWarn             = {fg=_palette.ALT1}, 
        DiagnosticFloatingWarn     = {link='DiagnosticWarn'}, 
        DiagnosticVirtualTextWarn  = {link='DiagnosticWarn'}, 
        DiagnosticSignWarn         = {link='DiagnosticWarn'}, 

        DiagnosticInfo             = {fg=_palette.MAIN3}, 
        DiagnosticFloatingInfo     = {link='DiagnosticInfo'}, 
        DiagnosticVirtualTextInfo  = {link='DiagnosticInfo'}, 
        DiagnosticSignInfo         = {link='DiagnosticInfo'}, 

        DiagnosticHint             = {fg=_palette.MAIN3}, 
        DiagnosticFloatingHint     = {link='DiagnosticHint'}, 
        DiagnosticVirtualTextHint  = {link='DiagnosticHint'}, 
        DiagnosticSignHint         = {link='DiagnosticHint'}, 

        DiagnosticOk               = {fg=_palette.MAIN3}, 
        DiagnosticFloatingOk       = {link='DiagnosticOk'}, 
        DiagnosticVirtualTextOk    = {link='DiagnosticOk'}, 
        DiagnosticSignOk           = {link='DiagnosticOk'}, 
    }
end
return M
