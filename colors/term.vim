" Vim color file
"

hi clear
syntax reset

set background=light
let g:colors_name="term"

hi CursorLine                  ctermbg=0    cterm=NONE
hi Statement       ctermfg=3
hi Folded          ctermfg=12  ctermbg=0
hi NonText         ctermfg=8

hi Visual          ctermfg=0   ctermbg=6

hi DiffAdd         ctermfg=14  ctermbg=none
hi DiffChange      ctermfg=12  ctermbg=none
hi DiffDelete      ctermfg=10  ctermbg=none
hi DiffText        ctermfg=9   ctermbg=none


if &t_Co > 255
    hi LineNr          ctermfg=249
    hi CursorLineNr    ctermfg=252 ctermbg=0
end
