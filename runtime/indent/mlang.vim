" Vim indent file
" Language:	mlang
" Maintainer:	mslm-dev <dev@mslm.io>
" Last Change:	2020 Dec 25

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" C indenting is built-in, thus this is very simple
setlocal cindent

let b:undo_indent = "setl cin<"