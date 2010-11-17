" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Drew Neil
" Notes:  Based on the 'Mac classic' theme from TextMate.

let colors_name="classic"

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

if has("gui_running")
    set background=light
endif

hi Cursor       guifg=#FFFFFF ctermfg=231 guibg=#3C4C72 ctermbg=239
hi Visual       guibg=#C6DEFF ctermbg=189
hi CursorLine   guibg=#F0F6FF ctermbg=231
hi LineNr       guifg=#808080 ctermfg=244 guibg=#EFEFEF ctermbg=255
hi VertSplit    guifg=#FFFFFF ctermfg=231 guibg=#CFCFCF ctermbg=252 gui=NONE cterm=NONE

hi MatchParen   guifg=#1E39F6 ctermfg=27  guibg=#FFFFFF ctermbg=231
hi Pmenu        guibg=#EFEFEF ctermbg=255
hi PmenuSel     guibg=#C6DEFF ctermbg=189
hi Directory    guifg=#D51015 ctermfg=160 gui=bold cterm=bold
hi Folded       guifg=#0066FF ctermfg=27  guibg=#FFFFFF ctermbg=231
hi StatusLine   guifg=#000000 ctermfg=16  guibg=#C6DEFF ctermbg=189 gui=italic
hi StatusLineNC guifg=#000000 ctermfg=16  guibg=#EFEFEF ctermbg=255 gui=NONE cterm=NONE
hi IncSearch    guibg=#FFCE77 ctermbg=222 gui=NONE cterm=NONE
hi Search       guibg=#FFE6BB ctermbg=223
hi Normal       guifg=#000000 ctermfg=16  guibg=#FFFFFF ctermbg=231
hi Boolean      guifg=#6E79F1 ctermfg=69  gui=bold cterm=bold
hi Character    guifg=#D51015 ctermfg=160 gui=bold cterm=bold
hi Comment      guifg=#0066FF ctermfg=27  gui=italic
hi Conditional  guifg=#1E39F6 ctermfg=27  gui=bold cterm=bold
hi Constant     guifg=#D51015 ctermfg=160 gui=bold cterm=bold
hi Define       guifg=#1E39F6 ctermfg=27  gui=bold cterm=bold
hi ErrorMsg     guifg=#FFFFFF ctermfg=231 guibg=#990000 ctermbg=88
hi Float        guifg=#0000A2 ctermfg=19
hi Function     guifg=#0000A2 ctermfg=19  gui=bold cterm=bold
hi Identifier   guifg=#1E39F6 ctermfg=27  gui=bold cterm=bold
hi Label        guifg=#007B22 ctermfg=28
hi Special      guifg=#000000 ctermfg=16
hi Title        guifg=#000000 ctermfg=16  gui=bold cterm=bold
hi Todo         guifg=#0066FF ctermfg=27  gui=inverse,bold,italic
hi Underlined   gui=underline cterm=underline
hi NonText      guifg=#DFDFDF ctermfg=253 guibg=#FFFFFF ctermbg=231
hi SpecialKey   guifg=#DFDFDF ctermfg=253 guibg=#FFFFFF ctermbg=231

hi link CursorColumn CursorLine
hi link WarningMsg   ErrorMsg
hi link Keyword      Define
hi link Operator     Define
hi link PreProc      Define
hi link Statement    Define
hi link StorageClass Define
hi link Number       Float
hi link String       Label
