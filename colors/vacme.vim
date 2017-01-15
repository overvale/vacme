hi clear
syntax reset
let g:colors_name = "vacme"

" This scheme is based on Acme & Plan9.
" In keeping with Acme, it doesn't do syntax highlighting.
" Instead, colors are (almost) only used to define vim's interface.
" Made by Oliver Taylor <olivertaylor.net>.
"
" It requires your terminal theme to be set to matching colors.
"
" The general philosophy for terminal colors
" is that the 2 darkest shades are handled by your terminal
" (which can typically do true colors)
" and the lightest are handled in 256.

" {{{ Define colors
" *********************************************************

" This is where the colors are defined
" 1 is the lightest value, 3 or 4 are the darkest values

" SHADES OF WHITE
    let s:W1  = '#FFFFEC'
    let s:W2  = '#EEEEA7'
    let s:W3  = '#999957'
    let s:W4  = '#424242'
    let s:WC1 = '15'
    let s:WC2 = '08'
    let s:WC3 = '07'
    let s:WC4 = '238'

" SHADES OF RED
    let s:R1  = '#F8E7E7'
    let s:R2  = '#F2ACAA'
    let s:R3  = '#B85C57'
    let s:RC1 = '224'
    let s:RC2 = '09'
    let s:RC3 = '01'

" SHADES OF GREEN
    let s:G1  = '#EFFEEC'
    let s:G2  = '#98CE8F'
    let s:G3  = '#57864E'
    let s:GC1 = '194'
    let s:GC2 = '10'
    let s:GC3 = '02'

" SHADES OF YELLOW (which is really brown in this context)
    let s:Y1  = '#EAEBDB'
    let s:Y2  = '#B7B19C'
    let s:Y3  = '#8F7634'
    let s:YC1 = '187'
    let s:YC2 = '11'
    let s:YC3 = '03'

" SHADES OF BLUE
    let s:B1  = '#E2F1F8'
    let s:B2  = '#A6DCF8'
    let s:B3  = '#2A8DC5'
    let s:BC1 = '195'
    let s:BC2 = '12'
    let s:BC3 = '04'

" SHADES OF MAGENTA
    let s:M2  = '#D0D0F7'
    let s:M3  = '#8888C7'
    let s:MC2 = '13'
    let s:MC3 = '05'

" SHADES OF CYAN
    let s:C1  = '#EEFEFF'
    let s:C2  = '#B0ECED'
    let s:C3  = '#6AA7A8'
    let s:CC1 = '195'
    let s:CC2 = '14'
    let s:CC3 = '06'

" ACCENT COLORS
    " DEEP BLUE:
    let s:A1  = '#030093'
    let s:AC1 = '18'

" }}}
" {{{ Reset Highlight Groups
" *********************************************************

" These are the default syntax highlighting groups.
" If you don't reset them here they will inherit default values
" Even after 'hilight clear'

hi!  Comment       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Constant      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Special       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Identifier    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Statement     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PreProc       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Type          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Underlined    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Ignore        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Error         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Todo          term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  NonText       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Directory     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ErrorMsg      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  IncSearch     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Search        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MoreMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ModeMsg       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  LineNr        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLineNr  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Question      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  StatusLineNC  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VertSplit     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Title         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Visual        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  VisualNOS     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WarningMsg    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  WildMenu      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Folded        term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  FoldColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffAdd       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffChange    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffDelete    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  DiffText      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SignColumn    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Conceal       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellBad      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellCap      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellRare     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  SpellLocal    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  Pmenu         term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSel      term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuSbar     term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  PmenuThumb    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLine       term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineSel    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  TabLineFill   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorColumn  term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  CursorLine    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  ColorColumn   term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE
hi!  MatchParen    term=NONE  cterm=NONE  ctermfg=NONE  ctermbg=NONE  gui=NONE  guifg=NONE  guibg=NONE

" }}}
" {{{ Interface Colors
" *********************************************************

exe "hi! Normal"        ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:W1    ." ctermbg=".s:WC1
exe "hi! Visual"        ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:W2    ." ctermbg=".s:WC2
exe "hi! NonText"       ." guifg=".s:W3    ." ctermfg=".s:WC3
exe "hi! StatusLine"    ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:C1    ." ctermbg=".s:CC1    ." cterm=bold,underline"    ." gui=bold,underline"
exe "hi! StatusLineNC"  ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:C1    ." ctermbg=".s:CC1
exe "hi! LineNr"        ." guifg=".s:W3    ." ctermfg=".s:WC3    ." guibg=".s:Y1    ." ctermbg=".s:WC1
exe "hi! CursorLineNr"  ." guifg=".s:W1    ." ctermfg=".s:WC1    ." guibg=".s:M3    ." ctermbg=".s:MC3
exe "hi! VertSplit"     ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:C1    ." ctermbg=".s:CC1
exe "hi! Folded"        ." guifg=".s:Y3    ." ctermfg=".s:YC3
exe "hi! FoldColumn"    ." guifg=".s:Y2    ." ctermfg=".s:YC2    ." guibg=".s:Y1    ." ctermbg=".s:YC1
exe "hi! TabLineSel"    ." guifg=".s:W1    ." ctermfg=".s:WC1    ." guibg=".s:M3    ." ctermbg=".s:MC3

exe "hi! Search"        ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:W2    ." ctermbg=".s:WC2
exe "hi! IncSearch"     ." guifg=".s:W1    ." ctermfg=".s:WC1    ." guibg=".s:M3    ." ctermbg=".s:MC3

exe "hi! WildMenu"      ." guifg=".s:W1    ." ctermfg=".s:WC1    ." guibg=".s:M3    ." ctermbg=".s:MC3
exe "hi! Pmenu"         ." guifg=".s:G3    ." ctermfg=".s:GC3    ." guibg=".s:G1    ." ctermbg=".s:GC1
exe "hi! PmenuSel"      ." guifg=".s:W4    ." ctermfg=".s:WC4    ." guibg=".s:G2    ." ctermbg=".s:GC2
exe "hi! PmenuSbar"     ." guifg=".s:G1    ." ctermfg=".s:GC1    ." guibg=".s:G3    ." ctermbg=".s:GC3
exe "hi! PmenuThumb"    ." guifg=".s:G1    ." ctermfg=".s:GC1    ." guibg=".s:W4    ." ctermbg=".s:WC4

exe "hi! CursorColumn"  ." guibg=".s:G1    ." ctermbg=".s:GC1
exe "hi! CursorLine"    ." guibg=".s:G1    ." ctermbg=".s:GC1

hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link SignColumn LineNr

" ColorColumn
" Cursor
" CursorIM

" VisualNOS
" Conceal
" EndOfBuffer

" DiffAdd
" DiffChange
" DiffDelete
" DiffText

exe "hi! ErrorMsg"       ." cterm=bold"
exe "hi! ModeMsg"        ." cterm=bold"
exe "hi! MoreMsg"        ." cterm=bold"
exe "hi! WarningMsg"     ." cterm=bold"
exe "hi! Directory"      ." cterm=bold"

" }}}
" {{{ Syntax highlighting
" *********************************************************

" I know I said this colorscheme doesn't do syntax highlighting, I lied.

exe "hi! Comment"     ." cterm=bold"
exe "hi! Underlined"  ." cterm=underline"  ." gui=underline"
exe "hi! Title"       ." cterm=bold"

exe "hi! SpellBad"    ." guifg=".s:R3      ." ctermfg=".s:RC3  ." cterm=underline"  ." gui=underline"
exe "hi! SpellCap"    ." cterm=underline"  ." gui=underline"
exe "hi! SpellLocal"  ." cterm=underline"  ." gui=underline"
exe "hi! SpellRare"   ." cterm=underline"  ." gui=underline"

exe "hi! htmlBold"    ." cterm=bold"
exe "hi! htmlItalic"  ." cterm=italic"     ." gui=italic"

exe "hi! Ignore"      ." cterm=bold"
exe "hi! Error"       ." guifg=".s:W1  ." ctermfg=".s:WC1  ." guibg=".s:R3  ." ctermbg=".s:RC3
exe "hi! Todo"        ." cterm=bold"

exe "hi! Special"     ." cterm=italic"
exe "hi! MatchParen"  ." cterm=bold"
exe "hi! SpecialKey"  ." cterm=bold"
exe "hi! Ignore"      ." cterm=bold"
" exe "hi! String"      ." cterm=italic"
exe "hi! todo"        ." cterm=bold"
exe "hi! MatchParen"  ." cterm=bold"

exe "hi! helpHyperTextJump"  ." cterm=bold"
exe "hi! helpHyperTextEntry"  ." cterm=bold"


" }}}
