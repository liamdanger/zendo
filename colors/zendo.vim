" =============================================================================
" File:        zendo.vim
" Description: Vim color scheme file
" Maintainer:  Liam Campbell
" =============================================================================
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "zendo"

hi Normal       guifg=#e0e0e0          guibg=#000000   gui=NONE
hi CursorLine   guifg=NONE             guibg=#333333   gui=NONE
hi CursorColumn guifg=NONE             guibg=#1a1a1a   gui=NONE
hi LineNr       guifg=#777777          guibg=NONE      gui=NONE
hi Statement    guifg=#e0e0e0          guibg=NONE      gui=NONE
hi Function     guifg=#efefef          guibg=NONE      gui=bold
hi String       guifg=#aaaaaa          guibg=NONE      gui=NONE
hi Type         guifg=#e0e0e0          guibg=NONE      gui=NONE
hi Conditional  guifg=#aaaaaa          guibg=NONE      gui=italic
hi Todo         guifg=#ff7272          guibg=#220000   gui=undercurl
hi Comment      guifg=#777777          guibg=NONE      gui=italic
hi Special      guifg=#999999          guibg=NONE      gui=NONE
hi Identifier   guifg=#fafafa          guibg=NONE      gui=bold
hi Keyword      guifg=#aaaaaa          guibg=NONE      gui=bold
hi PreProc      guifg=#aaaaaa          guibg=NONE      gui=bold
hi Include      guifg=#e0e0e0          guibg=NONE      gui=NONE
hi Constant     guifg=#999999          guibg=#222222   gui=bold
hi Delimiter    guifg=#999999          guibg=NONE      gui=NONE
hi EndOfBuffer  guifg=#555555          guibg=NONE      gui=italic

hi Visual       guifg=#e6b450          guibg=#1a1a1a   gui=NONE
hi ColorColumn  guifg=NONE             guibg=#090909
hi Cursor       guifg=bg               guibg=fg        gui=NONE
hi CursorIM     guifg=bg               guibg=fg        gui=NONE
hi lCursor      guifg=bg               guibg=fg        gui=NONE

hi DiffAdd      guifg=#c2d94c          guibg=#002200   gui=NONE
hi DiffChange   guifg=#ff9955          guibg=#220000   gui=NONE
hi DiffDelete   guifg=#fa2929          guibg=#220000   gui=NONE
hi DiffText     guifg=#fa2929          guibg=#220000   gui=NONE

hi Directory    guifg=#929292          guibg=bg        gui=NONE
hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
hi FoldColumn   guifg=#555555          guibg=#414141   gui=bold
hi Folded       guifg=#828282          guibg=#212121   gui=italic

hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
hi Search       guifg=#000000          guibg=#c5c3c3   gui=NONE
hi MatchParen   guifg=#e6b450          guibg=bg        gui=bold
hi ModeMsg      guifg=#ffffff          guibg=bg        gui=bold
hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

hi Pmenu        guifg=fg               guibg=#313131   gui=NONE
hi PmenuSbar    guifg=fg               guibg=#313131   gui=NONE
hi PmenuThumb   guifg=fg               guibg=#313131   gui=NONE
hi PmenuSel     guifg=#ffffff          guibg=#444444   gui=bold

hi Question     guifg=#878787          guibg=bg        gui=bold
hi SignColumn   guifg=#ffffff          guibg=bg        gui=NONE

hi SpecialKey   guifg=#878787          guibg=#000000   gui=NONE

hi SpellBad     guisp=#ffffff          guibg=#000000   gui=undercurl    guisp=#ffc0c0
hi SpellCap     guisp=#5d5d5d                          gui=undercurl
hi SpellLocal   guisp=#434343                          gui=undercurl
hi SpellRare    guisp=#7d7d7d                          gui=undercurl
hi StatusLine   guifg=#000000          guibg=#727272   gui=bold
hi StatusLineNC guifg=#5a5959          guibg=#222222   gui=italic
hi TabLine      guifg=fg               guibg=#757575   gui=underline
hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
hi TabLineSel   guifg=fg               guibg=bg        gui=bold
hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
hi VertSplit    guifg=#222222          guibg=#222222
hi WarningMsg   guifg=#cfcfcf          guibg=#3f3f3f   gui=NONE
hi WildMenu     guifg=#000000          guibg=#828282   gui=NONE
hi Boolean      guifg=#999999          guibg=NONE      gui=bold
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#ff7272          guibg=NONE      gui=undercurl guisp=#fa2929

" -----------------------------------------------------------------------------
" Taglist
hi MyTagListFileName guifg=#ffffff      guibg=#444444
hi MyTagListTitle    guifg=#666666      guibg=bg        gui=bold

hi VimError         guifg=#b6b6b6      guibg=bg        gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#6a6a6a      guibg=NONE      gui=italic
hi qfLineNr         guifg=fg           guibg=NONE      gui=NONE
hi qfError          guifg=fg           guibg=#000000   gui=undercurl

" -----------------------------------------------------------------------------
" vim-clap
hi ClapSelectedSign     guifg=#e0e0e0
hi ClapDisplay          guifg=fg           guibg=#1a1a1a
hi ClapPreview          guifg=fg           guibg=#1a1a1a
hi ClapCurrentSelection guifg=#ffffff      guibg=#2c2c2c gui=bold
hi! ClapMatches         guifg=#feef6d

hi! link ClapCurrentSelectionSign ClapSelectedSign
hi! link ClapFuzzyMatches ClapMatches
hi! link ClapProviderAbout ClapDisplay
hi! link ClapProviderColon Type
hi! link ClapProviderId Type

" Very Neglected:
" 256-color Terminal support
if &t_Co > 255
   hi  Normal             ctermfg=251        ctermbg=0          cterm=NONE
   hi  CursorLine         ctermfg=NONE       ctermbg=240        cterm=NONE
   hi  CursorColumn       ctermfg=NONE       ctermbg=234        cterm=NONE
   hi  LineNr             ctermfg=240        ctermbg=NONE       cterm=NONE
   hi  Statement          ctermfg=248        ctermbg=NONE       cterm=bold
   hi  Function           ctermfg=255        ctermbg=NONE       cterm=bold
   hi  String             ctermfg=244        ctermbg=NONE       cterm=NONE
   hi  Type               ctermfg=255        ctermbg=NONE       cterm=bold
   hi  Conditional        ctermfg=243        ctermbg=NONE       cterm=bold
   hi  Todo               ctermfg=9          ctermbg=NONE       cterm=underline
   hi  Comment            ctermfg=243        ctermbg=NONE       cterm=italic
   hi  PmenuSel           ctermfg=0          ctermbg=248        cterm=bold
   hi  Special            ctermfg=244        ctermbg=NONE       cterm=NONE
   hi  Identifier         ctermfg=15         ctermbg=NONE       cterm=bold
   hi  Keyword            ctermfg=242        ctermbg=NONE       cterm=bold
   hi  PreProc            ctermfg=242        ctermbg=NONE       cterm=bold
   hi  Include            ctermfg=254        ctermbg=NONE       cterm=NONE
   hi  Constant           ctermfg=244        ctermbg=235        cterm=bold
   hi  Delimiter          ctermfg=244        ctermbg=NONE       cterm=NONE

   hi  Visual             ctermfg=15         ctermbg=239        cterm=NONE
   hi  ColorColumn        ctermfg=NONE       ctermbg=234
   hi  Cursor             ctermfg=bg         ctermbg=fg         cterm=NONE
   hi  CursorIM           ctermfg=bg         ctermbg=fg         cterm=NONE
   hi  lCursor            ctermfg=bg         ctermbg=fg         cterm=NONE

   hi  DiffAdd            ctermfg=40         ctermbg=22         cterm=NONE
   hi  DiffChange         ctermfg=209        ctermbg=52         cterm=NONE
   hi  DiffDelete         ctermfg=9          ctermbg=52         cterm=NONE
   hi  DiffText           ctermfg=9          ctermbg=52         cterm=NONE

   hi  Directory          ctermfg=246        ctermbg=bg         cterm=NONE
   hi  ErrorMsg           ctermfg=242        ctermbg=NONE       cterm=NONE
   hi  FoldColumn         ctermfg=240        ctermbg=237        cterm=bold
   hi  Folded             ctermfg=244        ctermbg=234        cterm=italic

   hi  IncSearch          ctermfg=0          ctermbg=248        cterm=NONE
   hi  Search             ctermfg=0          ctermbg=251        cterm=NONE
   hi  MatchParen         ctermfg=0          ctermbg=248        cterm=bold
   hi  ModeMsg            ctermfg=15         ctermbg=243        cterm=bold
   hi  MoreMsg            ctermfg=243        ctermbg=bg         cterm=bold
   hi  NonText            ctermfg=244        ctermbg=bg         cterm=bold

   hi  Pmenu              ctermfg=242        ctermbg=237        cterm=NONE
   hi  PmenuSbar          ctermfg=fg         ctermbg=240        cterm=NONE
   hi  PmenuThumb         ctermfg=fg         ctermbg=240        cterm=NONE

   hi  Question           ctermfg=238        ctermbg=bg         cterm=bold
   hi  SignColumn         ctermfg=15         ctermbg=233        cterm=NONE

   hi  SpecialKey         ctermfg=238        ctermbg=bg         cterm=NONE

   hi  SpellBad           ctermbg=0          cterm=NONE
   hi  SpellCap           ctermbg=0          cterm=NONE
   hi  SpellLocal         ctermbg=0          cterm=NONE
   hi  SpellRare          ctermbg=0          cterm=NONE
   hi  StatusLine         ctermfg=0          ctermbg=243        cterm=bold
   hi  StatusLineNC       ctermfg=241        ctermbg=235        cterm=NONE
   hi  TabLine            ctermfg=fg         ctermbg=243        cterm=underline
   hi  TabLineFill        ctermfg=fg         ctermbg=bg         cterm=reverse
   hi  TabLineSel         ctermfg=fg         ctermbg=bg         cterm=bold
   hi  Title              ctermfg=242        ctermbg=bg         cterm=bold
   hi  VertSplit          ctermfg=234        ctermbg=234
   hi  WarningMsg         ctermfg=252        ctermbg=240        cterm=NONE
   hi  WildMenu           ctermfg=0          ctermbg=244        cterm=NONE
   hi  Boolean            ctermfg=241        ctermbg=NONE       cterm=bold
   hi  Ignore             ctermfg=bg         ctermbg=NONE       cterm=NONE
   hi  Error              ctermfg=210        ctermbg=NONE       cterm=underline

   hi  VimError           ctermfg=250        ctermbg=236        cterm=bold
   hi  VimCommentTitle    ctermfg=244        ctermbg=236        cterm=bold
   hi  qfFileName         ctermfg=242        ctermbg=NONE       cterm=NONE
   hi  qfLineNr           ctermfg=fg         ctermbg=NONE       cterm=NONE
   hi  qfError            ctermfg=fg         ctermbg=0          cterm=underline

   " Taglist
   hi MyTagListFileName   ctermfg=15         ctermbg=238
   hi MyTagListTitle      ctermfg=241        ctermbg=bg         cterm=bold
end
