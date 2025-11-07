-- moss

require "tsad_colorscheme_main" {
    window     = { 4,   4, "#000000"}, -- black
    background = { 0,   0, "#141414"}, -- darkgrey
    curlinenbg = { 2,   2, "#141414"}, -- darkgrey
    visualbg   = { 2,   2, "#202820"}, -- darkishgrey
    linenumber = {10,  10, "#505050"}, -- grey
    comment    = {10,  10, "#505050"}, -- grey
    curlinenum = {10,  10, "#505050"}, -- grey

    added      = {10,  10, "#708080"}, -- cyan
    macro      = {10,  10, "#709080"}, -- cyan
    text       = {10,  10, "#709080"}, -- cyan
    identifier = {10,  10, "#709080"}, -- cyan

    keyword    = {10,  10, "#a6646c"}, -- red
    str        = { 9,   9, "#a6646c"}, -- red

    warnbg     = {10,  10, "#141420"}, -- darkviolet
    warn       = {10,  10, "#8070a0"}, -- violet
    changed    = {12,  12, "#8070a0"}, -- violet
    func       = {12,  12, "#8070a0"}, -- violet

    errorbg    = { 1,   1, "#201414"}, -- darkchartreuse
    error      = {10,  10, "#a09050"}, -- chartreuse
    removed    = {10,  10, "#a09050"}, -- chartreuse
    type       = { 9,   9, "#a09050"}, -- chartreuse
    enum       = { 9,   9, "#a09050"}, -- chartreuse
    class      = { 9,   9, "#a09050"}, -- chartreuse
    struct     = { 9,   9, "#a09050"}, -- chartreuse
}
