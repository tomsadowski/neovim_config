-- rose

require "tsad_colorscheme_main" {
    window     = { 4,   4, "#000000"}, -- black
    background = { 0,   0, "#141414"}, -- darkgrey
    curlinenbg = { 2,   2, "#141414"}, -- darkgrey
    visualbg   = { 2,   2, "#282828"}, -- darkishgrey
    linenumber = {10,  10, "#505050"}, -- grey
    comment    = {10,  10, "#505050"}, -- grey
    curlinenum = {10,  10, "#505050"}, -- grey

    added      = {10,  10, "#a0b8a0"}, -- green
    macro      = {10,  10, "#a0b8a0"}, -- green
    text       = {10,  10, "#a0b8a0"}, -- green
    identifier = {10,  10, "#a0b8a0"}, -- green

    changed    = {10,  10, "#a07ca0"}, -- magenta
    func       = { 9,   9, "#a07ca0"}, -- magenta

    warnbg     = {10,  10, "#141420"}, -- darkblue
    warn       = {10,  10, "#7490b0"}, -- blue
    keyword    = {12,  12, "#7490b0"}, -- blue
    str        = {12,  12, "#7490b0"}, -- blue

    errorbg    = { 1,   1, "#201414"}, -- darkred
    error      = {10,  10, "#c48070"}, -- red
    removed    = {10,  10, "#c48070"}, -- red
    type       = { 9,   9, "#c48070"}, -- red
    enum       = { 9,   9, "#c48070"}, -- red
    class      = { 9,   9, "#c48070"}, -- red
    struct     = { 9,   9, "#c48070"}, -- red
}
