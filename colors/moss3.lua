-- moss

require "tsad_colorscheme_main" {
    window     = { 4,   4, "#000000"}, -- black
    background = { 0,   0, "#141414"}, -- darkgrey
    curlinenbg = { 2,   2, "#141414"}, -- darkgrey
    visualbg   = { 2,   2, "#202820"}, -- darkishgrey
    linenumber = {10,  10, "#505050"}, -- grey
    comment    = {10,  10, "#505050"}, -- grey
    curlinenum = {10,  10, "#505050"}, -- grey

    added      = {10,  10, "#9c9c9c"}, -- cyan
    macro      = {10,  10, "#9c9c9c"}, -- cyan
    text       = {10,  10, "#9c9c9c"}, -- cyan
    identifier = {10,  10, "#9c9c9c"}, -- cyan

    keyword    = {10,  10, "#ac6880"}, -- red
    str        = { 9,   9, "#ac6880"}, -- red

    warnbg     = {10,  10, "#141420"}, -- darkviolet
    warn       = {10,  10, "#8676ac"}, -- violet
    changed    = {12,  12, "#8676ac"}, -- violet
    func       = {12,  12, "#8676ac"}, -- violet

    errorbg    = { 1,   1, "#201414"}, -- darkchartreuse
    error      = {10,  10, "#7090b8"}, -- chartreuse
    removed    = {10,  10, "#7090b8"}, -- chartreuse
    type       = { 9,   9, "#7090b8"}, -- chartreuse
    enum       = { 9,   9, "#7090b8"}, -- chartreuse
    class      = { 9,   9, "#7090b8"}, -- chartreuse
    struct     = { 9,   9, "#7090b8"}, -- chartreuse
}
