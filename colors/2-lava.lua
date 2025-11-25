-- 2-lava

require "tsad_colorscheme_main" {
    black   = { 0,   0, "#000000"}, -- grey
    canvas  = { 0, 233, "#121212"}, -- grey
    errorbg = { 3,  58, "#303000"}, -- yellow
    warnbg  = { 6,  23, "#102030"}, -- cyan
    search  = { 6,  23, "#102030"}, -- cyan
    visual  = { 3,  58, "#302010"}, -- orange

    lineno  = { 8,   8, "#505050"}, -- cyan
    msgarea = { 8,   8, "#505050"}, -- grey
    comment = { 8,   8, "#505050"}, -- grey

    error   = {11, 184, "#b08050"}, -- yellow
    text    = {11, 184, "#b08050"}, -- yellow
    func    = {11, 184, "#b08050"}, -- yellow
    type    = {11, 184, "#b08050"}, -- yellow
    delim   = {14,  44, "#b08050"}, -- yellow
    op      = {14,  44, "#b08050"}, -- yellow
    member  = {14,  44, "#b08050"}, -- yellow
    tbuilt  = {14,  44, "#b08050"}, -- yellow
    uselist = {14,  44, "#b08050"}, -- cyan

    keyword = {14,  44, "#b06060"}, -- red
    path    = {14,  44, "#b06060"}, -- red
    var     = {11, 184, "#b06060"}, -- red
    decl    = {11, 184, "#b06060"}, -- red
    const   = {11, 184, "#b06060"}, -- red
    str     = {11, 184, "#b06060"}, -- red
    vbuilt  = {11, 184, "#b06060"}, -- red
    warn    = {14,  44, "#b06060"}, -- red
    num     = {14,  44, "#b06060"}, -- red
    bool    = {14,  44, "#b06060"}, -- red
    module  = {14,  44, "#b06060"}, -- red
}
