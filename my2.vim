" Vim color file
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors
" カーソル下のhilght group nameを調べるには :Hlgroup

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="my2"

" color terminal definitions(see:he cterm-colors)
" 0     0        Black
" 1     4        DarkBlue
" 2     2        DarkGreen
" 3     6        DarkCyan
" 4     1        DarkRed
" 5     5        DarkMagenta
" 6     3        Brown, DarkYellow
" 7     7        LightGray, LightGrey, Gray, Grey
" 8     0*       DarkGray, DarkGrey
" 9     4*       Blue, LightBlue
" 10    2*       Green, LightGreen
" 11    6*       Cyan, LightCyan
" 12    1*       Red, LightRed
" 13    5*       Magenta, LightMagenta
" 14    3*       Yellow, LightYellow
" 15    7*       White

if has('gui_running')
  hi Normal         guifg=#eeffee   guibg=#202020
endif

let s:host = split(hostname(), '\.')[0]
if s:host == 'wir-023'
  hi StatusLine     cterm=bold  ctermfg=white       ctermbg=24
  hi StatusLineNC   cterm=NONE  ctermfg=gray        ctermbg=238
elseif s:host == 'ROMEO'
  hi StatusLine     cterm=bold  ctermfg=white       ctermbg=125
  hi StatusLineNC   cterm=NONE  ctermfg=gray        ctermbg=238
else
  hi StatusLine     cterm=NONE  ctermfg=white       ctermbg=132
  hi StatusLineNC   cterm=NONE  ctermfg=111         ctermbg=238
endif"

hi TabLine      cterm=underline ctermfg=gray        ctermbg=238
hi TabLineSel   cterm=underline ctermfg=white       ctermbg=25
hi TabLineFill  cterm=underline ctermfg=NONE        ctermbg=NONE
hi LineNr       cterm=NONE      ctermfg=95          ctermbg=233     guifg=#ff8c00 guibg=#332222
hi CursorLineNr cterm=bold      ctermfg=95          ctermbg=233     guifg=#ffa500 guibg=#333322 gui=bold
hi Todo         cterm=bold      ctermfg=125         ctermbg=NONE    guifg=#ff0033 guibg=NONE    gui=bold
hi SpecialKey   cterm=NONE      ctermfg=240         ctermbg=NONE    guifg=#303030
hi NonText      cterm=bold      ctermfg=196         ctermbg=NONE    guifg=#303030
hi Directory    cterm=NONE      ctermfg=darkcyan    ctermbg=NONE
hi ErrorMsg     cterm=bold      ctermfg=white       ctermbg=darkred
hi IncSearch    cterm=NONE      ctermfg=15          ctermbg=71      guibg=#00bfff guifg=#000080
hi Search       cterm=NONE      ctermfg=15          ctermbg=71      guibg=#00bfff guifg=#000080
hi MoreMsg      cterm=bold      ctermfg=15          ctermbg=67      guibg=#dc143c
hi ModeMsg      cterm=bold      ctermfg=red         ctermbg=NONE    guibg=#dc143c
hi MatchParen   cterm=bold      ctermfg=white       ctermbg=red
hi Question     cterm=NONE      ctermfg=green       ctermbg=NONE
hi VertSplit    cterm=reverse
hi Title        cterm=bold      ctermfg=magenta     ctermbg=NONE
hi Visual       cterm=reverse   ctermfg=NONE        ctermbg=NONE    gui=reverse
hi VisualNOS    cterm=bold,underline
hi WarningMsg   cterm=bold      ctermfg=white       ctermbg=darkred
hi WildMenu     cterm=bold      ctermfg=white       ctermbg=128
hi Folded       cterm=NONE      ctermfg=240         ctermbg=NONE    guifg=#111100 guibg=#333333
hi FoldColumn   cterm=NONE      ctermfg=240         ctermbg=NONE
hi DiffAdd      cterm=NONE      ctermfg=white       ctermbg=18
hi DiffChange   cterm=NONE      ctermfg=white       ctermbg=89
hi DiffDelete   cterm=NONE      ctermfg=white       ctermbg=38
hi DiffText     cterm=NONE      ctermfg=white       ctermbg=28
hi CursorLine   cterm=NONE      ctermbg=237                         guibg=#323232 gui=underline
"hi CursorLine   cterm=underline                     ctermbg=NONE
hi CursorColumn cterm=NONE      ctermbg=237                         guibg=#323232 gui=underline
hi Cursor                                                           guibg=#ffd700
hi CursorIM                                                         guibg=#ff6347
hi Comment      cterm=NONE      ctermfg=43          ctermbg=NONE    guifg=#228b42 guibg=NONE
hi Constant     cterm=NONE      ctermfg=166         ctermbg=NONE
hi Number       cterm=NONE      ctermfg=226         ctermbg=NONE
hi Special      cterm=NONE      ctermfg=magenta     ctermbg=NONE
hi Identifier   cterm=NONE      ctermfg=cyan        ctermbg=NONE
hi Statement    cterm=bold      ctermfg=45          ctermbg=NONE
hi PreProc      cterm=NONE      ctermfg=magenta     ctermbg=NONE
hi Type         cterm=NONE      ctermfg=cyan        ctermbg=NONE
hi Underlined   cterm=underline ctermfg=magenta     ctermbg=NONE
hi Ignore       cterm=bold      ctermfg=white       ctermbg=NONE
hi Error        cterm=bold      ctermfg=white       ctermbg=red
hi Pmenu        cterm=NONE      ctermfg=250         ctermbg=61
hi PmenuSel     cterm=bold      ctermfg=white       ctermbg=168
hi Bold         cterm=bold      ctermfg=white       ctermbg=NONE
"hi PmenuSbar ctermbg=248 guibg=Grey "スクロールバー
"hi PmenuThumb cterm=reverse gui=reverse "スクロールバーの現在位置

"hi WEOL ctermbg=60
"match WEOL /\s\+$/
"autocmd VimEnter,WinEnter * match WEOL /\s\+$/

"hi ZENSP ctermbg=240
"2match ZENSP /　/
"autocmd VimEnter,WinEnter * 2match ZENSP /　/

" EOF
