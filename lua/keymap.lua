-- muh keyboard, muh lua, muh vim
local map = vim.keymap.set
local modes = {"n", "v"}

-- insertwardness
  -- |i|	 i		2  insert text before the cursor N times
  -- |I|	 I		2  insert text before the first CHAR on the line N times
  -- |gi|	gi		2  like "i", but first move to the |'^| mark
  -- |gI|	gI		2  like "I", but always start in column 1
-- nonsense
  -- |zi|	zi		   toggle 'foldenable'
-- identifierwardness
  -- |CTRL-W_i|	CTRL-W i split window and jump to declaration of identifier under the cursor
-- redundantwardness
  -- |i_CTRL-I|	CTRL-I	 same as <Tab>
map(modes, "i", "j")
-- downwardness
  -- |j|	 j		1  cursor N lines downward
  -- |gj|	gj		1  like "j", but when 'wrap' on go N screen lines down
  -- |zj|	zj		1  move to the start of the next fold
  -- |i_CTRL-G_j|	CTRL-G CTRL-J	line down, to column where inserting started
  -- |i_CTRL-G_j|	CTRL-G j	line down, to column where inserting started
  -- |CTRL-W_J|	CTRL-W J	move current window to the very bottom
-- joinwardness
  -- |J|	 J		2  Join N lines; default is 2
  -- |gJ|	gJ		2  join lines without inserting space
-- redundantwardness
  -- |i_CTRL-J|	CTRL-J		same as <CR>
map(modes, "j", "e")
map(modes, "J", "E")
-- endwardness
  -- |e|	e		1  cursor forward to the end of word N
  -- |E|	E		1  cursor forward to the end of WORD N
  -- |ge|	ge 1  go backwards to the end of the previous
  -- |gE|	gE 1  go backwards to the end of the previous
  -- |ze|	ze when 'wrap' off scroll horizontally to position the cursor at the end (right side) of the screen
-- miscwardness
  -- |i_CTRL-E|	CTRL-E		insert the character which is below the cursor
-- eliminationwardness
  -- |zE|	zE eliminate all folds
map(modes, "e", "h")
map(modes, "E", "H")
-- leftwardness
  -- |h|	 h		1  cursor N chars to the left
  -- |H|	 H		1  cursor to line N from top of screen
  -- |CTRL-W_H|	CTRL-W H	   move current window to the far left
  -- |CTRL-W_h|	CTRL-W h	   go to Nth left window (stop at first window)
-- rightwardness
  -- |zh|	zh		   when 'wrap' off scroll screen N characters to the right
  -- |zH|	zH		   when 'wrap' off scroll half a screenwidth to the right
-- selectwardness
  -- |gh|	gh		   start Select mode
  -- |gH|	gH		   start Select line mode
  -- |g_CTRL-H|	g CTRL-H start Select block mode
-- redundantwardness
  -- |i_CTRL-H|	CTRL-H	 same as <BS>
map(modes, "h", "o")
map(modes, "H", "O")
-- newlinewardness
  -- |o|	 o		2  begin a new line below the cursor and
  -- |O|	 O		2  begin a new line above the cursor and insert text, repeat N times
-- nonsense
  -- |go|	go		1  cursor to byte N in the buffer
-- openwardness
  -- |zo|	zo		   open fold
  -- |zO|	zO		   open folds recursively
-- onlywardness
  -- |CTRL-W_o|	CTRL-W o	   close all but current window (like |:only|)
map(modes, "o", "k")
-- upwardness
  -- |k|		k		1  cursor N lines upward
  -- |gk|		gk	1  like "k", but when 'wrap' on go N screen lines up
  -- |zk|		zk	1  move to the end of the previous fold
  -- |i_CTRL-G_k|	CTRL-G CTRL-K	line up, to column where inserting started
  -- |CTRL-W_K|	CTRL-W K    move current window to the very top
  -- |CTRL-W_k|	CTRL-W k	  go N windows up (stop at first window)
  -- |i_CTRL-G_k|	CTRL-G k	line up, to column where inserting started
-- keywordness
  -- |K|		K		   lookup Keyword under the cursor with 'keywordprg'
-- nonsense
-- |i_CTRL-K|	CTRL-K {char1} {char2} enter digraph
map(modes, "k", "n")
map(modes, "K", "N")
-- matchwardness
  -- |n|	n		1  repeat the latest '/' or '?' N times
  -- |N|	N		1  repeat the latest '/' or '?' N times in opposite direction
  -- |gn|	gn	1,2  find the next match with the last used search pattern and Visually select it
  -- |gN|	gN	1,2  find the previous match with the last used
-- setresetwardness
  -- |zn|	zn		   reset 'foldenable'
  -- |zN|	zN		   set 'foldenable'
-- newness
  -- |CTRL-W_n|	CTRL-W n	   open new window, N lines high
map(modes, "n", "l")
map(modes, "N", "L")
-- rightwardness
  -- |l|	l		1  cursor N chars to the right
  -- |CTRL-W_l|	CTRL-W l	   go to Nth right window (stop at last window)
  -- |CTRL-W_L|	CTRL-W L	   move current window to the far right
-- whoknowswardness
  -- |L|	L		1  cursor to line N from bottom of screen
-- leftwardness
  -- |zl|	zl	when 'wrap' off scroll screen N characters to the left
  -- |zL|	zL	when 'wrap' off scroll half a screenwidth to the left
map(modes, "l", "t")
map(modes, "L", "T")
-- towardness
  -- |t|	 t{char}		1  cursor till before Nth occurrence of {char} to the right
  -- |T|	 T{char}		1  cursor till after Nth occurrence of {char} to the left
-- topwardness
  -- |zt|	 zt redraw, cursor line at top of window
  -- |CTRL-W_t|	CTRL-W t	   go to top window
  -- |CTRL-W_T|	CTRL-W T	   move current window to a new tab page
-- tabwardness
  -- |gt|	 gt	go to the next tab page
  -- |gT|	 gT	go to the previous tab page
  -- |CTRL-W_gt|	CTRL-W g t	   same as `gt`: go to next tab page
  -- |CTRL-W_gT|	CTRL-W g T	   same as `gT`: go to previous tab page
map(modes, "t", "i")
map(modes, "T", "I")
