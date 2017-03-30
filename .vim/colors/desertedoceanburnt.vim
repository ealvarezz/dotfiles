" Vim color file
" desertedoceanburnt v0.1
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"               [axs221.1l.com]

" desertedoceanburnt, a dull, low contrast version of the desertedocean 
"  colorscheme, which used the desert colorscheme as template, based
"  loosely off of desert, oceandeep, and zenburn.

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    "  complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="desertedoceanburnt"

hi Normal ctermfg=7	
hi Cursor	guibg=#204769 guifg=#A0BaBa
"hi CursorIM

" syntax highlighting
hi Comment	  ctermfg=8
hi Title	ctermfg=1

"hi Underlined guifg=#20C0FF
"hi Operator     ctermfg=NONE 
hi Statement  guifg=#da938a
hi Type		  guifg=#e0c6b9
hi PreProc    guifg=#d590aa gui=NONE
hi Constant	  guifg=#ddaab7 " or #FF707A 
hi Identifier guifg=#caeDfE
hi Special	  ctermfg=1
hi Ignore	guifg=grey40
hi Todo		guifg=orangered guibg=yellow2
hi String ctermfg=13

" This is the color of the tabs section
hi TabLineFill  cterm=NONE
hi TabLine      ctermfg=7 ctermbg=6 cterm=NONE
hi TabLineSel   ctermfg=14 ctermbg=6 cterm=NONE

" This is the section where the arows point to the errors next
" to the number line
hi SignColumn ctermbg=6

" This also highlights the >> that you get when there's errors 
" in the SignColumn
hi Todo ctermfg=Green ctermbg=NONE guibg=NONE cterm=bold gui=bold,underline

" This colors the parnthesis to tell where is the corresponding 
" paranthesis tha opens it or closes it
hi MatchParen   ctermfg=0 ctermbg=13 cterm=underline guifg=#ff6541 guibg=NONE gui=underline
"hi Error
"end syntax highlighting

" highlight groups
hi Directory guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	ctermbg=NONE
hi Folded	guibg=#337799 guifg=#BBDDCC
"hi FoldColumn	guibg=#004f70 guifg=#50ACCF
hi LineNr   guifg=#CCF0FF guibg=#004968 
hi ModeMsg	ctermfg=1
hi MoreMsg	guifg=SeaGreen
hi NonText  guifg=#285960 guibg=#152C39
hi Question	guifg=#AABBCC
hi Search	guifg=#FFDABB
hi IncSearch	ctermbg=NONE
hi SpecialKey	guifg=#00CCBB " blue green
hi StatusLine	ctermfg=13
hi StatusLineNC	ctermfg=13
hi Visual   guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
"hi Directory	ctermfg=darkcyan
"hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
"hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
"hi Search	cterm=NONE ctermfg=grey ctermbg=NONE
"hi MoreMsg	ctermfg=darkgreen
"hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=NONE
hi StatusLineNC cterm=NONE
hi VertSplit	ctermbg=NONE
hi Title	ctermfg=5 ctermbg=NONE
"hi Visual	cterm=reverse
"hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=NONE
hi Folded	cterm=NONE
hi FoldColumn	cterm=NONE
hi DiffAdd	ctermbg=4
"hi DiffChange	ctermbg=5
"hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
"hi Underlined	cterm=underline ctermfg=5
"hi Ignore	cterm=bold ctermfg=7
"hi Ignore	ctermfg=darkgrey
"hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
