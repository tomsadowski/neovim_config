-- muh keyboard, muh lua, muh vim

-- e >> h >> o >> k >> w >> n >> l >> t >> i >> j >> e

local map = vim.keymap.set
local modes = {"n", "v"}

map(modes, "e", "h")
map(modes, "E", "^")

map(modes, "h", "o")
map(modes, "H", "O")

map(modes, "o", "k")
map(modes, "O", "H")

--map(modes, "k", "w")

map(modes, "w", "n")
map(modes, "W", "N")

map(modes, "n", "l")
map(modes, "N", "$")

map(modes, "l", "t")
map(modes, "L", "T")

map(modes, "t", "i")
map(modes, "T", "I")

map(modes, "i", "j")
map(modes, "I", "L")

map(modes, "j", "e")
map(modes, "J", "E")

