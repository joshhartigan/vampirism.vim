" vampirism vim colorscheme
" Author: Josh Hartigan <joshhartigan99@gmail.com>
" Maintainer: Josh Hartigan <joshhartigan99@gmail.com>

set background=light

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vampirism"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=0       ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=7       cterm=none
hi LineNr          ctermfg=14      ctermbg=7       cterm=none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=none    ctermbg=none    cterm=reverse

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=14      ctermbg=7       cterm=reverse
hi StatusLineNC    ctermfg=14      ctermbg=7       cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=9       ctermbg=none    cterm=bold
hi Visual          ctermfg=none    ctermbg=none    cterm=reverse
hi Todo            ctermfg=9       ctermbg=none    cterm=bold

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=9       ctermbg=none    cterm=bold
hi String          ctermfg=9       ctermbg=none    cterm=none
hi StringDelimiter ctermfg=3       ctermbg=none    cterm=none
hi Character       ctermfg=9       ctermbg=none    cterm=bold
hi Number          ctermfg=9       ctermbg=none    cterm=bold
hi Boolean         ctermfg=9       ctermbg=none    cterm=bold

hi Identifier      ctermfg=none    ctermbg=none    cterm=none
hi Function        ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=none    ctermbg=none    cterm=none
hi Conditional     ctermfg=7       ctermbg=none    cterm=none
hi Repeat          ctermfg=7       ctermbg=none    cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=7       ctermbg=none    cterm=none
hi Keyword         ctermfg=7       ctermbg=none    cterm=none
hi Exception       ctermfg=none    ctermbg=none    cterm=none
hi Comment         ctermfg=7       ctermbg=none    cterm=bold

hi Special         ctermfg=none    ctermbg=none    cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none
hi SpecialComment  ctermfg=none    ctermbg=none    cterm=none
hi Debug           ctermfg=none    ctermbg=none    cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=9       ctermbg=none    cterm=none
hi Include         ctermfg=9       ctermbg=none    cterm=none
hi Define          ctermfg=9       ctermbg=none    cterm=bold
hi Macro           ctermfg=9       ctermbg=none    cterm=none
hi PreCondit       ctermfg=9       ctermbg=none    cterm=none

hi Type            ctermfg=none    ctermbg=none    cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=none    ctermbg=none    cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=none    ctermbg=none    cterm=none
hi PmenuSel        ctermfg=none    ctermbg=none    cterm=none
hi PmenuSbar       ctermfg=none    ctermbg=none    cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=none    cterm=none
