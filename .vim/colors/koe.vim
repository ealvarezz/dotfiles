"Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
syntax reset
endif

let colors_name = "koe"

" ctermfg = 8 is a replacement for DarkGray

" Current Line
set cursorline
hi clear CursorLine
hi CursorLine ctermbg=0 guibg=#333333

hi YcmErrorSection ctermbg=0
hi YcmErrorSign ctermfg=Black ctermbg=DarkRed
hi Pmenu ctermfg=8 ctermbg=Black guifg=DarkRed guibg=#131313
hi Type ctermfg=8
hi Statement ctermfg=8
hi Comment ctermfg=DarkGreen guifg=DarkGreen
hi String ctermfg=Green guifg=Green
hi Character ctermfg=Green guifg=Green
hi Identifier ctermfg=4 guifg=DarkBlue
hi Boolean ctermfg=5
hi SignColumn ctermbg=Black guibg=Black
hi Todo ctermbg=NONE guibg=NONE
hi Todo ctermfg=Red guifg=Red
hi Todo cterm=underline gui=underline
hi lineNr ctermfg=DarkRed guifg=DarkRed
hi Number ctermfg=DarkRed guifg=DarkRed
hi cCustomFunc ctermfg=4 guifg=DarkBlue
hi VertSplit ctermfg=black ctermbg=DarkBlue guifg=DarkBlue guibg=NONE
hi TabLine ctermbg=Black ctermfg=DarkBlue guibg=#131313 guifg=#2C5994
hi TabLineSel ctermfg=DarkRed guifg=DarkRed
hi TabLineFill ctermfg=Black guifg=DarkRed
hi StatusLine ctermfg=Black ctermbg=DarkBlue guifg=DarkBlue guibg=#BDD322
hi StatusLineNC ctermfg=Black ctermbg=DarkBlue guifg=DarkBlue guibg=#BDD322
hi Normal guifg=#606060 guibg=#131313
hi CursorLine cterm=NONE ctermbg=234 gui=NONE guibg=#101010
hi Error ctermfg=Black ctermbg=DarkRed guifg=Black guibg=#CC241D

set guifont=Osaka-Mono:h12

" vim: sw=2
