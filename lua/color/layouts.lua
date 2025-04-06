local M = {}
M.chill = {}

function M.chill.syntax(spec)
    return {
        Normal          = {fg=spec.FG, bg=spec.BG}, 
        Ignore          = {link='Normal'}, 
        Function        = {link='Normal'}, 
        Identifier      = {link='Normal'}, 
        Delimiter       = {link='Normal'}, 
        Operator        = {link='Normal'}, 
        Number          = {link='Normal'}, 
        Float           = {link='Normal'}, 
        Constant        = {link='Normal'}, 

        Comment         = {fg=spec.FG1}, 
        xmlTag          = {fg=spec.FG1, bold=true},
        xmlAttrib       = {link='Comment'},
        xmlTagName      = {link='Comment'},
        xmlEqual        = {link='Comment'},
        xmlString       = {link='Comment'},

        String          = {fg=spec.FG2}, 
        Character       = {fg=spec.FG2}, 
        Special         = {fg=spec.FG2},
        SpecialChar     = {link='Special'}, 
        SpecialComment  = {link='Special'}, 
        Debug           = {link='Special'}, 
        Tag             = {link='Special'}, 
        PreProc         = {link='Special'},
        Include         = {link='Special'}, 
        Define          = {link='Special'}, 
        Macro           = {link='Special'}, 
        PreCondit       = {link='Special'}, 

        Keyword         = {fg=spec.BG2}, 
        Conditional     = {link='Keyword'}, 
        Statement       = {link='Keyword'}, 
        Repeat          = {link='Keyword'}, 
        Exception       = {link='Keyword'}, 
        Structure       = {link='Keyword'}, 
        Boolean         = {link='Keyword'}, 
        StorageClass    = {link='Keyword'}, 

        Label           = {fg=spec.BG2},
        
        Type            = {fg=spec.BG2}, 
        Typedef         = {link='Type'}, 

        Error           = {fg=spec.FG, bg=spec.BG3}, 
        Todo            = {fg=spec.FG}, 
    }
end

function M.chill.rust(spec)
    return {
        rustEnum       = {fg=spec.FG},
        rustSigil      = {fg=spec.FG},

        rustFoldBraces = {fg=spec.BG1},
        rustModPath    = {fg=spec.BG1},

        rustSelf       = {link='Keyword'},

        rustStorage    = {link='StorageClass'},
    }
end

function M.chill.c(spec)
    return {
        cType         = {link='Type'},
        cTypeDef      = {link='Type'},

        cFormat       = {link='Special'},
        cStorageClass = {link='StorageClass'},
    }
end

function M.chill.csharp(spec)
    return {
        csClassType              = {fg=spec.FG},

        csGeneric                = {fg=spec.BG1},
        csGenericBraces          = {link='csGeneric'},

        csXmlTag                 = {link='xmlTag'},

        csSpecialChar            = {link='Special'},
        csInterpolation          = {link='Special'},
        csInterpolationDelimiter = {link='Special'},

        csType                   = {link='Type'},

        csModifier               = {link='Keyword'},
        csAccessModifier         = {link='Keyword'},
        csClass                  = {link='Keyword'},

        csStorage                = {link='StorageClass'},
    }
end

function M.chill.treesitter(spec)
    return {
        ['@diff.plus']            = {link='Added'}, 
        ['@diff.minus']           = {link='Removed'}, 
        ['@diff.delta']           = {link='Changed'}, 

        ['@module']               = {fg=spec.BG1}, 
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

        ['@markup']               = {fg=spec.FG1}, 
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

        ['@variable']                   = {link='Normal'}, 
        ['@variable.builtin']           = {link='@variable'}, 
        ['@variable.parameter']         = {link='@variable'}, 
        ['@variable.parameter.builtin'] = {link='@parameter'}, 
    }
end

function M.chill.lsp(spec)
    return {
        ['@lsp.type.property']      = {link='@property'}, 
        ['@lsp.type.operator']      = {link='@operator'}, 
        ['@lsp.type.comment']       = {link='@comment'}, 
        ['@lsp.type.typeParameter'] = {link='@type.definition'}, 
        ['@lsp.type.modifier']      = {link='@type.qualifier'}, 
        ['@lsp.type.namespace']     = {link='@module'}, 
        ['@lsp.type.enumMember']    = {fg=spec.FG}, 

        ['@lsp.type.variable']      = {link='@variable'}, 
        ['@lsp.type.parameter']     = {link='@variable.parameter'}, 

        ['@lsp.type.function']      = {link='@function'}, 
        ['@lsp.type.method']        = {link='@function.method'}, 

        ['@lsp.type.number']        = {link='@number'}, 

        ['@lsp.type.string']        = {link='@string'}, 
        ['@lsp.type.regexp']        = {link='@string'}, 

        ['@lsp.type.macro']         = {link='Macro'}, 
        ['@lsp.type.decorator']     = {link='@attribute'}, 
        ['@lsp.type.keyword']       = {link='@keyword'}, 

        ['@lsp.type.class']         = {link='@type'}, 
        ['@lsp.type.struct']        = {link='@type'}, 
        ['@lsp.type.type']          = {link='@type'}, 
        ['@lsp.type.enum']          = {link='@type'}, 
        ['@lsp.type.event']         = {link='@type'}, 
        ['@lsp.type.interface']     = {link='@type'}, 

        ['@lsp.mod.deprecated']     = {link='DiagnosticDeprecated'}, 
    }
end


function M.chill.ui(spec)
    return {
        LineNr               = {fg=spec.BG3}, 
        LineNrAbove          = {link='LineNr'}, 
        LineNrBelow          = {link='LineNr'}, 

        Cursor               = {fg=BG, bg=FG}, 
        CursorLine           = {bg=spec.BG, underline=true}, 
        CursorLineNr         = {bold=true}, 
        CursorLineSign       = {link='SignColumn'}, 
        CursorLineFold       = {link='FoldColumn'}, 

        CursorIM             = {link='Cursor'}, 

        lCursor              = {fg='bg', bg='fg'}, 
        TermCursor           = {reverse=true}, 

        Visual               = {bg=spec.BG3}, 
        VisualNOS            = {link='Visual'}, 


        Search               = {fg=spec.FG, bg=spec.BG3},
        CurSearch            = {fg=spec.BG, bg=spec.FG}, 
        IncSearch            = {link='CurSearch'}, 

        Substitute           = {link='Search'}, 

        StatusLine           = {link='Normal'},
        StatusLineTerm       = {link='StatusLine'}, 
        StatusLineNC         = {
            fg=spec.BG2, 
            bg=spec.BG, 
            bold=true, 
            underline=true
        }, 
        StatusLineTermNC     = {link='StatusLineNC'}, 

        TabLine              = {link='StatusLineNC'}, 
        TabLineFill          = {link='TabLine'}, 
        TabLineSel           = {bold=true}, 

        CursorColumn         = {bg=spec.BG}, 
        ColorColumn          = {bg=spec.BG3, reverse=true}, 
        SignColumn           = {fg=spec.BG3}, 
        FoldColumn           = {link='SignColumn'}, 

        WinSeparator         = {link='Normal'}, 
        VertSplit            = {link='WinSeparator'}, 
        WinBar               = {fg=spec.BG2, bg=spec.BG1, bold=true}, 
        WinBarNC             = {fg=spec.BG2, bg=spec.BG1, bold=true}, 

        Added                = {fg=spec.BG2}, 
        DiffAdd              = {fg=spec.FG, bg=spec.BG3}, 
        Changed              = {fg=spec.BG2}, 
        DiffChange           = {fg=spec.FG, bg=spec.BG3}, 
        DiffDelete           = {fg=spec.FG1, bold=true}, 
        DiffText             = {fg=spec.FG, bg=spec.BG3}, 
        Directory            = {fg=spec.BG2}, 
        Conceal              = {fg=spec.BG3}, 
        ErrorMsg             = {fg=spec.FG1}, 
        FloatShadow          = {bg=spec.BG3, blend=80}, 
        FloatShadowThrough   = {bg=spec.BG3, blend=100}, 
        Folded               = {fg=spec.BG2, bg=spec.BG}, 
        MatchParen           = {bg=spec.BG3, bold=true, underline=true}, 
        ModeMsg              = {fg=spec.BG2}, 
        MoreMsg              = {fg=spec.BG2}, 
        PmenuThumb           = {bg=spec.BG3}, 
        Question             = {fg=spec.BG2}, 
        QuickFixLine         = {fg=spec.BG2}, 
        RedrawDebugClear     = {bg=spec.BG3}, 
        RedrawDebugComposed  = {bg=spec.BG3}, 
        RedrawDebugRecompose = {bg=spec.BG3}, 
        Removed              = {fg=spec.FG1}, 
        SpecialKey           = {fg=spec.BG3}, 
        SpellBad             = {sp=spec.FG1, undercurl=true}, 
        SpellCap             = {sp=spec.FG1, undercurl=true}, 
        SpellLocal           = {sp=spec.BG2, undercurl=true}, 
        SpellRare            = {sp=spec.BG2, undercurl=true}, 
        WarningMsg           = {fg=spec.FG1}, 
        RedrawDebugNormal    = {reverse=true}, 
        Underlined           = {underline=true}, 

        NonText              = {fg=spec.BG3}, 
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

        NormalFloat   = {bg=spec.BG1}, 
        FloatBorder   = {link='NormalFloat'}, 

        Title         = {fg=spec.FG, bold=true}, 
        FloatTitle    = {link='Title'}, 
        FloatFooter   = {link='FloatTitle'}, 

        MsgSeparator  = {fg=spec.BG, bg=spec.FG}, 
        MsgArea       = {link='NONE'}, 
        NormalNC      = {link='NONE'}, 
        TermCursorNC  = {link='NONE'}, 

        Pmenu         = {
            bg=spec.BG, 
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

        DiagnosticDeprecated       = {sp=spec.FG1, strikethrough=true}, 
        DiagnosticUnderlineError   = {sp=spec.FG1, underline=true}, 
        DiagnosticUnderlineWarn    = {sp=spec.FG1, underline=true}, 
        DiagnosticUnderlineInfo    = {sp=spec.BG2, underline=true}, 
        DiagnosticUnderlineOk      = {sp=spec.BG2, underline=true}, 
        DiagnosticUnderlineHint    = {sp=spec.BG2, underline=true}, 
        DiagnosticUnnecessary      = {link='Comment'}, 
        
        DiagnosticError            = {fg=spec.FG1}, 
        DiagnosticFloatingError    = {link='DiagnosticError'}, 
        DiagnosticVirtualTextError = {link='DiagnosticError'}, 
        DiagnosticSignError        = {link='DiagnosticError'}, 

        DiagnosticWarn             = {fg=spec.FG1}, 
        DiagnosticFloatingWarn     = {link='DiagnosticWarn'}, 
        DiagnosticVirtualTextWarn  = {link='DiagnosticWarn'}, 
        DiagnosticSignWarn         = {link='DiagnosticWarn'}, 

        DiagnosticInfo             = {fg=spec.BG2}, 
        DiagnosticFloatingInfo     = {link='DiagnosticInfo'}, 
        DiagnosticVirtualTextInfo  = {link='DiagnosticInfo'}, 
        DiagnosticSignInfo         = {link='DiagnosticInfo'}, 

        DiagnosticHint             = {fg=spec.BG2}, 
        DiagnosticFloatingHint     = {link='DiagnosticHint'}, 
        DiagnosticVirtualTextHint  = {link='DiagnosticHint'}, 
        DiagnosticSignHint         = {link='DiagnosticHint'}, 

        DiagnosticOk               = {fg=spec.BG2}, 
        DiagnosticFloatingOk       = {link='DiagnosticOk'}, 
        DiagnosticVirtualTextOk    = {link='DiagnosticOk'}, 
        DiagnosticSignOk           = {link='DiagnosticOk'}, 
    }
end
return M
