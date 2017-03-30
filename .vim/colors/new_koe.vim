" Vim color file
" Maintainer:	koekeishiya
" Last Change:	2017 Jan 31

set bg&
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "koe"

" SYNTAX HIGHLIGHT GROUPS
"
" *Comment    any comment
"
" *Constant   any constant
"  String     a string constant: "this is a string"
"  Character  a character constant: 'c', '\n'
"  Number     a number constant: 234, 0xff
"  Boolean    a boolean constant: TRUE, false
"  Float      a floating point constant: 2.3e10
"
" *Identifier any variable name
"  Function   function name (also: methods for classes)
"
" *Statement        any statement
"  Conditional      if, then, else, endif, switch, etc.
"  Repeat           for, do, while, etc.
"  Label            case, default, etc.
"  Operator         'sizeof', '+', '*', etc.
"  Keyword          any other keyword
"  Exception        try, catch, throw
"
" *PreProc      generic Preprocessor
"  Include      preprocessor #include
"  Define       preprocessor #define
"  Macro        same as Define
"  PreCondit    preprocessor #if, #else, #endif, etc.
"
" *Type             int, long, char, etc.
"  StorageClass     static, register, volatile, etc.
"  Structure        struct, union, enum, etc.
"  Typedef          A typedef
"
" *Special          any special symbol
"  SpecialChar      special character in a constant
"  Tag              you can use CTRL-] on this
"  Delimiter        character that needs attention
"  SpecialComment   special things inside a comment
"  Debug            debugging statements
"
" *Underlined       text that stands out, HTML links
"
" *Ignore           left blank, hidden |hl-Ignore|
"
" *Error            any erroneous construct
"
" *Todo             anything that needs extra attention;
"                   mostly the keywords TODO FIXME and XXX

hi YcmErrorSection ctermbg=3 
hi YcmErrorSign ctermfg=Black ctermbg=DarkRed guifg=Black guibg=DarkRed
hi Pmenu ctermfg=White ctermbg=Black guifg=White guibg=Black
hi PmenuSel ctermfg=Black ctermbg=DarkGreen guifg=White guibg=Black

hi Normal ctermfg=7  guifg=White guibg=Black
hi Comment ctermfg=11 guifg=DarkGray

hi Identifier ctermfg=8 guifg=#4f4f4f
hi cCustomFunc ctermfg=8 guifg=#4f4f4f

hi Statement ctermfg=8 guifg=#4f4f4f
hi Operator ctermfg=11 guifg=DarkGreen

hi Type ctermfg=5 guifg=DarkGreen
hi StorageClass ctermfg=8 guifg=#4f4f4f
hi Structure ctermfg=5 guifg=DarkGreen

hi Constant ctermfg=Cyan guifg=Cyan
hi String ctermfg=7 guifg=DarkGray
hi Character ctermfg=DarkGray guifg=DarkGray
hi Number ctermfg=Cyan guifg=Cyan
hi Boolean ctermfg=Cyan guifg=DarkGreen

hi Special ctermfg=DarkGray guifg=DarkGray

hi SignColumn ctermbg=NONE guibg=Black
hi lineNr ctermfg=DarkGray guifg=DarkGray

hi Todo ctermfg=Red guifg=Red ctermbg=NONE guibg=NONE cterm=bold,underline gui=bold,underline
hi Error ctermfg=Black ctermbg=Red guifg=Black guibg=DarkRed

hi TabLineFill  cterm=NONE
hi TabLine      ctermfg=7 ctermbg=6 cterm=NONE
hi TabLineSel   ctermfg=14 ctermbg=6 cterm=NONE
hi VertSplit ctermbg=DarkGreen ctermfg=Black guifg=Black guibg=DarkGreen

hi Search cterm=bold ctermfg=Black ctermbg=DarkRed guifg=Black gui=bold guibg=DarkRed
hi Visual ctermfg=Black ctermbg=DarkRed cterm=NONE

hi PreProc ctermfg=5 guifg=DarkGreen
hi MatchParen cterm=bold ctermbg=NONE ctermfg=8

hi StatusLine ctermfg=Black ctermbg=DarkBlue guifg=Black guibg=DarkBlue
hi StatusLineNC ctermfg=Black ctermbg=DarkBlue guifg=Black guibg=DarkBlue
hi CursorLine cterm=NONE ctermbg=Black gui=NONE guibg=Black
hi StatusLine ctermbg=NONE cterm=NONE
