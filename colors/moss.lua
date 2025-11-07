-- moss

require "tsad_colorscheme_main" {
    window     = { 4,   4, "#000000"}, -- black
    background = { 0,   0, "#141414"}, -- darkgrey
    curlinenbg = { 2,   2, "#141414"}, -- darkgrey
    visualbg   = { 2,   2, "#202820"}, -- darkishgrey
    linenumber = {10,  10, "#505050"}, -- grey
    comment    = {10,  10, "#505050"}, -- grey
    curlinenum = {10,  10, "#505050"}, -- grey

    added      = {10,  10, "#80a2a2"}, -- cyan
    macro      = {10,  10, "#80a2a2"}, -- cyan
    text       = {10,  10, "#80a2a2"}, -- cyan
    identifier = {10,  10, "#80a2a2"}, -- cyan

    changed    = {10,  10, "#b07878"}, -- red
    func       = { 9,   9, "#b07878"}, -- red

    warnbg     = {10,  10, "#141420"}, -- darkviolet
    warn       = {10,  10, "#8676a8"}, -- violet
    keyword    = {12,  12, "#8676a8"}, -- violet
    str        = {12,  12, "#8676a8"}, -- violet

    errorbg    = { 1,   1, "#201414"}, -- darkchartreuse
    error      = {10,  10, "#88a040"}, -- chartreuse
    removed    = {10,  10, "#88a040"}, -- chartreuse
    type       = { 9,   9, "#88a040"}, -- chartreuse
    enum       = { 9,   9, "#88a040"}, -- chartreuse
    class      = { 9,   9, "#88a040"}, -- chartreuse
    struct     = { 9,   9, "#88a040"}, -- chartreuse
}
