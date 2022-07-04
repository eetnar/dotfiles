" Vim syntax file
" Language: This is a blurb file
" Maintainer: Eetion Narcisse
" Latest Revision: Jul 04, 2022 - changed computers and had to change keyword section

if exists("b:current_syntax")
    finish
endif

" Keywords
" syntax keyword blurbimportant "@important"
" syntax keyword blurburgent "@urgent"
" syntax keyword blurbdoable "@doable"
syntax match blurbimportant "@important"
syntax match blurburgent "@urgent"
syntax match blurbdoable "@doable"
syntax match blurbtodo "@todo"
syntax match blurbtodo "\[\s*\]"

let b:current_syntax = "blurb"

" hi def link blurbimportant Todo
" hi def link blurburgent Comment
" hi def link blurbdoable Comment
" hi def link blurbtodo Statement

highlight blurbtodo ctermfg=0 ctermbg=magenta
highlight blurburgent ctermfg=0 ctermbg=red
highlight blurbdoable ctermfg=0 ctermbg=green
highlight blurbimportant ctermfg=0 ctermbg=yellow


" highlight blurbtodo guifg=black guibg=white
" highlight blurburgent guifg=white guibg=blue
" highlight blurbdoable guifg=black guibg=green
" highlight blurbimportant guifg=white guibg=darkmagenta
