" vim: ts=4 sw=4 sts=4
" Vim colorscheme
" Author: Charles <cherry_avium@yahoo.com>
" Version: -
" Date: 26 January 2006

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "grape"

hi Normal                   guibg=seashell   guifg=black

" Window elements
hi Cursor                   guifg=gray90 guibg=gray10
" hi Folded                   guifg=#C0C0C0 guibg=#808080
hi LineNr                   ctermfg=1
" hi NonText                  guifg=#CCCCCC
"hi StatusLine               guifg=NONE guibg=gray70 gui=none
"hi StatusLineNC             guifg=NONE guibg=gray70 gui=italic
" hi Visual                   guifg=#C0C0C0 guibg=#000000

" Main groups
hi TabLine ctermbg=Black ctermfg=DarkBlue guibg=Black
hi TabLineFill ctermfg=Black guifg=Black
hi YcmErrorSection ctermbg=Black guibg=Black
hi YcmErrorSign ctermfg=Black ctermbg=DarkRed guifg=Black guibg=DarkRed
hi SignColumn ctermbg=Black guibg=Black
hi Search cterm=bold ctermfg=Black ctermbg=DarkRed guifg=Black gui=bold guibg=DarkRed
hi VertSplit ctermbg=DarkGreen ctermfg=Black guifg=Black guibg=DarkGreen
 hi SignColumn ctermbg=Black guibg=Black
hi Comment                  guifg=green gui=italic
hi Constant                 guifg=black gui=bold
hi Statement                ctermfg=3 gui=bold
hi StatementU               ctermfg=3  gui=bold
hi Keyword                  guifg=slateblue gui=bold
hi Underlined               guifg=black gui=underline
hi Error                    guifg=black guibg=red
hi StorageClass ctermfg=3 guifg=#4f4f4f 
" Tag syntax
hi Attribute                guifg=violetred gui=bold
 
hi String                   ctermfg=1
hi! link Character          String
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant
 
hi Identifier               ctermfg=250
hi Function                 ctermfg=250
hi cCustomFunc				ctermfg=250 
hi Operator                 guifg=green
hi! link Preproc            Keyword
hi! link Type               Keyword
 
hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi Title                    guifg=black gui=bold

hi! link HTMLH2             Title
hi HTMLString               guifg=darkgoldenrod
hi! link HTMLTag            Keyword
hi! link HTMLEndTag         Keyword
