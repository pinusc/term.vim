
" Vim color file
set background=light
let g:colors_name="term"

hi  User1       ctermfg=1   ctermbg=none
hi  User2       ctermfg=2   ctermbg=none
hi  User3       ctermfg=3   ctermbg=none
hi  User4       ctermfg=4   ctermbg=none
hi  User5       ctermfg=5   ctermbg=none
hi  User6       ctermfg=6   ctermbg=none
hi  User7       ctermfg=7   ctermbg=none
hi  User8       ctermfg=8   ctermbg=none
hi  Identifier  ctermfg=1   
hi  Type        ctermfg=81  
hi  PreProc     ctermfg=2   
hi  Todo        ctermfg=3          ctermbg=none  
hi  Error       ctermfg=1          ctermbg=none  
hi  Identifier  ctermfg=5          ctermbg=none  
hi  Comment     ctermfg=gray       ctermbg=none  cterm=none

"   Code                                                  
hi  Folded      ctermfg=Gray  ctermbg=none  cterm=none
hi  FoldColumn  ctermfg=8     ctermbg=none  cterm=none
hi  NonText     ctermfg=8                   
hi  SpecialKey  ctermfg=0     
hi  Statement   ctermfg=3     
hi  Normal      ctermfg=7     

"   Spell                                                 
hi  SpellBad  ctermfg=9  ctermbg=none

"   Highlight                                             
hi  Search  ctermfg=15  ctermbg=8     
hi  Visual  ctermfg=7   ctermbg=none  cterm=reverse

"   hi                  MatchParen         ctermfg=12     ctermbg=none
hi  ColorColumn  ctermbg=0  cterm=none

"   Lines                                                 
hi  Cursor        ctermfg=0   ctermbg=7
hi  CursorLine    cterm=none  
hi  CursorLineNr  ctermfg=7   
hi  LineNr        ctermfg=8   

"   Splits                                                
hi  SignColumn          ctermbg=none                      
hi  VertSplit           ctermfg=8          cterm=none     

"   Status              line               /              related
hi  StatusLine    ctermfg=lightblue  ctermbg=black  cterm=bold
hi  StatusLineNC  ctermfg=gray       ctermbg=black  cterm=none
hi  WildMenu      ctermfg=15         ctermbg=0      cterm=none
hi  ModeMsg       ctermfg=2          ctermbg=none   cterm=none
hi  User1         ctermfg=7          ctermbg=none   cterm=none

"   Tabs                                                  
hi  TabLine      ctermfg=8  ctermbg=none  cterm=none
hi  TabLineFill  ctermfg=8  ctermbg=none  cterm=none
hi  TabLineSel   ctermfg=7  ctermbg=none  cterm=none

"   Vimdiff                                               
hi  DiffAdd     ctermfg=14  ctermbg=none
hi  DiffChange  ctermfg=12  ctermbg=none
hi  DiffDelete  ctermfg=10  ctermbg=none
hi  DiffText    ctermfg=9   ctermbg=none

"   Errors                                                
hi  Error       ctermfg=red     ctermbg=none  cterm=none
hi  ErrorMsg    ctermfg=red     ctermbg=none  cterm=none
hi  WarningMsg  ctermfg=yellow  ctermbg=none  cterm=none
hi  link        NeoMakeInfo     WarningMsg    

"   Spelling/syntastic                                    
hi  SpellBad  ctermfg=red  ctermbg=none  cterm=none
hi  SpellCap  ctermfg=red  ctermbg=none  cterm=none
