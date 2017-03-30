" Lucario - The best colorful flat theme ever
" Author: Raphael Amorim

" GitHub project: https://github.com/raphamorim/lucario

set background=light
highlight clear

set t_Co=256

if exists("syntax_on")
	  syntax reset
endif

let g:colors_name = "lucario"

hi Visual       ctermfg=NONE ctermbg=13 cterm=NONE guifg=NONE guibg=#19242f gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#405160 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#405160 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#405160 gui=NONE
hi LineNr       ctermfg=DarkRed ctermbg=NONE cterm=NONE guifg=#929ba1 guibg=#2b3e50 gui=NONE
hi VertSplit    ctermfg=Black ctermbg=NONE cterm=NONE guifg=#66747f guibg=#66747f gui=NONE
hi MatchParen   ctermfg=5 ctermbg=NONE cterm=underline guifg=#ff6541 guibg=NONE gui=underline
hi StatusLine   ctermfg=0 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=#66747f gui=bold
hi StatusLineNC ctermfg=0 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#66747f gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=4 cterm=NONE guifg=NONE guibg=#19242f gui=NONE
hi PmenuSel     ctermfg=Black ctermbg=250 cterm=NONE guifg=NONE guibg=#66747f gui=NONE
hi IncSearch    ctermfg=23 ctermbg=186 cterm=NONE guifg=#2b3e50 guibg=#e6db74 gui=NONE

hi Search       ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory    ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
hi Folded       ctermfg=Black ctermbg=23 cterm=NONE guifg=#5c98cd guibg=#2b3e50 gui=NONE

" Colors for tabs in cterm
" This is for the tab lines when you have multiple tabs open
hi TabLineFill  cterm=NONE
hi TabLine      ctermfg=0 ctermbg=8 cterm=NONE
hi TabLineSel   ctermfg=8 ctermbg=14 cterm=NONE

hi Normal       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#2b3e50 gui=NONE
hi Boolean      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
hi Character    ctermfg=Green ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
"hi Comment      ctermfg=Yellow
hi Conditional  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi Constant     ctermfg=8 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define       ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi DiffAdd      ctermfg=8 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#478815 gui=bold
hi DiffDelete   ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0c10 guibg=NONE gui=NONE
hi DiffChange   ctermfg=8 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#26446c gui=NONE
hi DiffText     ctermfg=8 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg     ctermfg=8 ctermbg=235 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg   ctermfg=8 ctermbg=black cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float        ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
hi Function     ctermfg=13 ctermbg=NONE cterm=NONE guifg=#72c05d guibg=NONE gui=NONE
hi Identifier   ctermfg=13 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi Keyword      ctermfg=13 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi Label        ctermfg=8 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi NonText      ctermfg=8 ctermbg=NONE cterm=NONE guifg=#61bbc8 guibg=#354758 gui=NONE
hi Number       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ca94ff guibg=NONE gui=NONE
hi Operator     ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi PreProc      ctermfg=13 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi Parameter    ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffab28 guibg=NONE gui=italic
hi Special      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey   ctermfg=8 ctermbg=Black cterm=NONE guifg=#61bbc8 guibg=#405160 gui=NONE
hi Statement    ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi StorageClass ctermfg=13 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String       ctermfg=1 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi Tag          ctermfg=8 ctermbg=NONE cterm=NONE guifg=#ff6541 guibg=NONE gui=NONE
hi Title        ctermfg=8 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo         ctermfg=13 ctermbg=NONE cterm=inverse,bold guifg=#5c98cd guibg=NONE gui=inverse,bold
hi Type         ctermfg=8 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
