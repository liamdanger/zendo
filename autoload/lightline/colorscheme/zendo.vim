" =============================================================================
" Filename: autoload/lightline/colorscheme/zendo.vim
" Author: liamdanger
" License: UNLICENSED
" =============================================================================

" Basics:
let s:foreground = [ '#aaaaaa', 253 ]
let s:background = [ '#222222', 0 ]

let s:error = [ '#fa2929', 9 ]

let s:p = {'normal': {}}
let s:p.normal.left = [ [ s:foreground, s:background ] ]
let s:p.normal.right = [ [ s:foreground, s:background ] ]
let s:p.normal.middle = [ [ s:foreground, s:background ] ]
let g:lightline#colorscheme#zendo#palette = lightline#colorscheme#flatten(s:p)
