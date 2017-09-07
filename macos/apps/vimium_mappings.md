## My shortcuts
* map t createTab https://github.com/JaredVogt/dotfiles/blob/master/macos/apps/vimium_mappings.md#keyboard-bindings
* map z createTab www.native-instruments.com/forum/forums/maschine-area.222/ line6.com/support/forum/86-helix/
* map c createTab https://coinmarketcap.com/
* map a createTab file:///tmp/helpme.html
 
Keyboard Bindings
-----------------

Modifier keys are specified as `<c-x>`, `<m-x>`, and `<a-x>` for ctrl+x, meta+x, and alt+x
respectively. See the next section for how to customize these bindings.

`t` pops this file in a new tab
`*` designates some particularly useful ones!

Navigating the current page:

      ?       show the help dialog for a list of all available keys
     *j       scroll down
     *k       scroll up
      gg      scroll to top of the page
      G       scroll to bottom of the page
      d       scroll down half a page
      u       scroll up half a page
     *F       open a link in the current tab
     *f       open a link in a new tab
      r       reload
      gs      view source
      i       enter insert mode -- all commands will be ignored until you hit Esc to exit
      yy      copy the current url to the clipboard
     *yf      copy a link url to the clipboard
      gf      cycle forward to the next frame
      gF      focus the main/top frame

Navigating to new pages:

     *O       Open URL, bookmark, or history entry
     *o       Open URL, bookmark, history entry in a new tab
     *B       Open bookmark
     *b       Open bookmark in a new tab

Using find:

      /       enter find mode
                -- type your search query and hit enter to search, or Esc to cancel
      n       cycle forward to the next find match
      N       cycle backward to the previous find match

For advanced usage, see [regular expressions](https://github.com/philc/vimium/wiki/Find-Mode) on the wiki.

Navigating your history:

     *H       go back in history
     *L       go forward in history

Manipulating tabs:

     *h       go one tab left
     *l       go one tab right
      g0      go to the first tab
      g$      go to the last tab
      ^       visit the previously-visited tab
     *t       create tab
     *yt      duplicate current tab
     *x       close current tab
     *X       restore closed tab (i.e. unwind the 'x' command)
     *T       search through your open tabs
      <a-p>   pin/unpin current tab

Using marks:

      ma, mA  set local mark "a" (global mark "A")
      `a, `A  jump to local mark "a" (global mark "A")
      ``      jump back to the position before the previous jump
                -- that is, before the previous gg, G, n, N, / or `a

Additional advanced browsing commands:

      ]], [[  Follow the link labeled 'next' or '>' ('previous' or '<')
                - helpful for browsing paginated sites
      <a-f>   open multiple links in a new tab
     *gi      focus the first (or n-th) text input box on the page
      gu      go up one level in the URL hierarchy
      gU      go up to root of the URL hierarchy
      ge      edit the current URL
      gE      edit the current URL and open in a new tab
      zH      scroll all the way left
      zL      scroll all the way right
     *v       enter visual mode; use p/P to paste-and-go, use y to yank
     *V       enter visual line mode

Vimium supports command repetition so, for example, hitting `5t` will open 5 tabs in rapid succession. `<Esc>` (or
`<c-[>`) will clear any partial commands in the queue and will also exit insert and find modes.

There are some advanced commands which aren't documented here; refer to the help dialog (type `?`) for a full
list.

### My mappings
This chunk goes in vimium perference keymapping dialog.
```
# Insert your preferred key mappings here.
# Useful list of commands - https://github.com/philc/vimium/wiki/Key-Mappings
map  F LinkHints.activateMode
map  f LinkHints.activateModeToOpenInNewTab
map  H goBack
map  L goForward
map  l nextTab
map  h previousTab
map o Vomnibar.activateInNewTab
map O Vomnibar.activate
map b Vomnibar.activateBookmarksInNewTab
map B Vomnibar.activateBookmarks

map <c-h> createTab https://github.com/JaredVogt/dotfiles/blob/master/macos/apps/vimium_mappings.md#keyboard-bindings
map t createTab https://github.com/JaredVogt/dotfiles/blob/master/macos/apps/vimium_mappings.md#keyboard-bindings
```
