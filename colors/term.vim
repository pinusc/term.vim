" Vim color file

set background=light
let g:colors_name="term"         
if &t_Co > 255
  hi LineNr         ctermfg=249
  hi CursorLineNr   ctermfg=252 ctermbg=0
  hi CursorLine                 ctermbg=0 cterm=NONE
  hi Statement      ctermfg=1
  hi Folded         ctermfg=12  ctermbg=0
end
