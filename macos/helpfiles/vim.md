## VIM
* `r{c}` replace a single character, in this case the replacement would be `c`
* ``.``` go to last edit
* `ctrl+z` and `fg` to suspend vim and drop to shell and return to vim
* `b` to go back one word
* `2b` to go back two words
* `dw` to delete a word
* `dd` to delete the entire line
* `D` to delete from the current cursor position to the end of the line
* `0D` to clear out a line, but not remove it
* `d0` to delete from the current cursor position to the beginning of the line
* `w` to go forward one word, and so forth
* `0` and `$` - go to beginning - go to end
* `^` jump to first non-blank character
* `e` go to end of the line
* `A` go to end of the line in append mode
* `I` go to beginning of the line in append mode
* `<leader>yq`, `ZQ`, `q!`, don't save and quit
* `<leader>q`, `:q` quit (only works if no changes)
* `<leader>x`, `:x` and `ZZ` save and quit
* `<leader>w`, `:w` write, but don't exit
* `<leader>s`, `z=` suggest spelling alternative (have to be over word)
* `o` and `O` insert line below and above
* `ypp` and `dpp` duplicate line, swap two lines
* `gg` and `G` go to first line, go to last line
* `cw` and `cc` replace a word, replace a line
* `ciw` to replace a word - and be anywhere in the word (the i allows that)
* `/search` [more](http://vim.wikia.com/wiki/Search_and_replace#substitute_last_search) where "search" is what you are searching for - search forward `n` and backward `N`
* `''` - go back to where cursor was last
* `cc` - toggle comments with commentary (works in N and V)
* `99gg` - go to line 99
* `:%s/replace/withThis/gc` - use this to replace stuff - the `c` means that each one will prompt
* [cheat sheet](http://vim.rtorr.com/)
* `ctrl+r` redo (the opposite of undo)
* `diw` to delete a word, cursor can be anywhere in the word
* `fx` jump to `x` - so x can be anything... to jump to next occurance, use `;`
* `v` select block in visual mode and `:s/replace/with this/g` to replace in block
* `vim -u customvimrc` load a vimrc dynamically
* `C` change to the end of the line
* `ctrl+v` visual block mode (use hjkl to select)
* `}` and `{` backwards/fowards by paragraphs (hops whitespaces)
* `)` and `(` backwards/fowards by sentances (hops whitespaces)
* `gv` reselect last selection
* `<leader><leader>w` open easymotion
* `ci"` replace inside `"` (this can also be `{/}/[/]` etc)
* `V` select whole line in visual mode
* `*`, `cw`, `n`, `.` put word under cursor in register, change it, use `n` to jump to next instance and `.` if you want to repeat the change
* `ctrl-r`,`0` paste in "insert" mode (from register 0)
* `:tabe` to create a new tab
* `gt` to switch between tabs
* `ctrl+o` to jump to previous location
* `i` in combo is powerful, `ciw` (replace word), `ci"` (replace inside quote) - can use [w, p, ", [, {, s] etc
* `ctrl+v` is visual block mode

