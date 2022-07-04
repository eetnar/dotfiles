" Vim syntax file
" Language: This is a blurb file
" Maintainer: Eetion Narcisse
" Latest revision: May 31, 2020

if exists("b:current_syntax")
    finish
endif

" Keywords
syn keyword blurbimportant @important 
syn keyword blurburgent @urgent
syn keyword blurbdoable @doable
syn match blurbtodo "^\[\s\]"

let b:current_syntax = "blurb"

hi def link blurbimportant Todo
hi def link blurburgent Comment
hi def link blurbdoable Comment
hi def link blurbtodo Statement
