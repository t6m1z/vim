" my theme
" set background=dark
" hi clear
" if exists("syntax_on")
"   syntax reset
" endif
" let g:colors_name = "my"

hi Normal       ctermfg=white
hi Statement    ctermfg=cyan
hi PreProc      ctermfg=cyan
hi Comment      ctermfg=green
hi Constant     ctermfg=yellow
hi Type	        ctermfg=cyan
hi Search       ctermfg=blue        ctermbg=white
hi ErrorMsg     ctermfg=white       ctermbg=red
hi Error        ctermfg=red         ctermbg=gray
hi WarningMsg   ctermfg=red         ctermbg=8
hi ModeMsg      ctermfg=yellow
hi MoreMsg      ctermfg=yellow
hi Question     ctermfg=red         ctermbg=white
hi SpecialKey   ctermfg=red
hi Special      ctermfg=magenta
hi NonText      ctermfg=red
hi Directory    ctermfg=cyan
hi Todo         ctermfg=red         ctermbg=8
hi LineNr       ctermfg=gray
hi StatusLine   ctermfg=white       ctermbg=black
hi StatusLineNC ctermfg=DarkGray    ctermbg=black
hi Underlined   ctermfg=magenta
hi WildMenu     ctermfg=red

" EOF
