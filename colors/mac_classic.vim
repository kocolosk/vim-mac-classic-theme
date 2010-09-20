" Vim color scheme
"
" Name:         mac_classic.vim
" Maintainer:   Drew Neil <andrew.jr.neil@gmail.com>
" License:      public domain
" Version:      0.1

" Boilerplate: {{{1
set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mac Classic"


" Colors: {{{1
" #000000
" #3C4C72
" #0000A2
" #0000CD
" #1C02FF
" #1E39F6
" #0066FF
" #526CF8
" #585CF6
" #6D79DE
" #6E79F1
" #318495
" #036A07
" #007B22
" #26B31A
" #00BC41
" #808080
" #990000
" #D51015
" #E18AC7
" #FFCE77
" #FFE6BB
" #C6DEFF
" #CFCFCF
" #DFDFDF
" #EFEFEF
" #F0F6FF
" #FFFFFF
" }}}

" GUI: {{{1
hi Cursor  guifg=#FFFFFF guibg=#526CF8 gui=NONE
hi Visual  guifg=NONE guibg=#C6DEFF gui=NONE
hi CursorLine  guifg=NONE guibg=#F0F6FF gui=NONE
hi CursorColumn  guifg=NONE guibg=#F0F6FF gui=NONE
hi LineNr  guifg=#808080 guibg=#EFEFEF gui=NONE
hi VertSplit  guifg=#FFFFFF guibg=#CFCFCF gui=NONE
hi MatchParen  guifg=#1E39F6 guibg=NONE gui=bold
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#C6DEFF gui=NONE
hi Directory  guifg=#D51015 guibg=NONE gui=bold
hi Folded  guifg=#0066FF guibg=#FFFFFF gui=NONE

" StatusLine: {{{1
hi StatusLine  guifg=#000000 guibg=#C6DEFF gui=italic
hi StatusLineNC  guifg=#000000 guibg=#EFEFEF gui=NONE

" Search: {{{1
" [IncSearch is stronger than Search]
hi IncSearch  guifg=NONE guibg=#FFCE77 gui=NONE
hi Search  guifg=NONE guibg=#FFE6BB gui=NONE

hi Normal  guifg=#000000 guibg=#FFFFFF gui=NONE
hi Boolean  guifg=#585CF6 guibg=NONE gui=bold
hi Character  guifg=#D51015 guibg=NONE gui=bold
hi Comment  guifg=#0066FF guibg=NONE gui=italic
hi Conditional  guifg=#1E39F6 guibg=NONE gui=bold
hi Constant  guifg=#D51015 guibg=NONE gui=bold
hi Define  guifg=#1E39F6 guibg=NONE gui=bold
hi ErrorMsg  guifg=#FFFFFF guibg=#990000 gui=NONE
hi WarningMsg  guifg=#FFFFFF guibg=#990000 gui=NONE
hi Float  guifg=#0000CD guibg=NONE gui=NONE
hi Function  guifg=#0000A2 guibg=NONE gui=bold
hi Identifier  guifg=#1E39F6 guibg=NONE gui=bold
hi Keyword  guifg=#1E39F6 guibg=NONE gui=bold
hi Label  guifg=#036A07 guibg=NONE gui=NONE
hi Number  guifg=#0000CD guibg=NONE gui=NONE
hi Operator  guifg=#1E39F6 guibg=NONE gui=bold
hi PreProc  guifg=#1E39F6 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi Statement  guifg=#1E39F6 guibg=NONE gui=bold
hi StorageClass  guifg=#1E39F6 guibg=NONE gui=bold
hi String  guifg=#036A07 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#0066FF guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline

" Invisible character colors
hi NonText  guifg=#DFDFDF guibg=#FFFFFF gui=NONE
hi SpecialKey  guifg=#DFDFDF guibg=#FFFFFF gui=NONE

" Ruby styles
hi rubyClass  guifg=#1E39F6 guibg=NONE gui=bold
hi rubyFunction  guifg=#0000A2 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=#00BC41 guibg=NONE gui=NONE
hi rubyInterpolation  guifg=#00BC41 guibg=NONE gui=NONE
hi rubySymbol  guifg=#D51015 guibg=NONE gui=bold
hi rubyConstant  guifg=#6D79DE guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#036A07 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude  guifg=#1E39F6 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#E18AC7 guibg=NONE gui=NONE
hi rubyRegexpAnchor  guifg=#E18AC7 guibg=NONE gui=NONE
hi rubyRegexpQuantifier  guifg=#E18AC7 guibg=NONE gui=NONE
hi rubyRegexpParens  guifg=#E18AC7 guibg=NONE gui=NONE
hi rubyRegexpEscape  guifg=#00BC41 guibg=NONE gui=NONE
hi rubyRegexpCharClass  guifg=#00BC41 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#E18AC7 guibg=NONE gui=NONE
hi rubyEscape  guifg=#26B31A guibg=NONE gui=NONE
hi rubyControl  guifg=#1E39F6 guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#1E39F6 guibg=NONE gui=bold
hi rubyException  guifg=#1E39F6 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6D79DE guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3C4C72 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3C4C72 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3C4C72 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3C4C72 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#0066FF guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#3C4C72 guibg=NONE gui=bold
hi htmlTag  guifg=#1C02FF guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1C02FF guibg=NONE gui=NONE
hi htmlTagName  guifg=#1C02FF guibg=NONE gui=NONE
hi htmlArg  guifg=#1C02FF guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#D51015 guibg=NONE gui=bold
hi javaScriptFunction  guifg=#1E39F6 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#3C4C72 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias  guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#F2F2F2 gui=NONE

" CSS: {{{1
hi cssTagName  guifg=NONE guibg=NONE gui=bold
hi cssIdentifier  guifg=NONE guibg=NONE gui=italic
hi link cssClassName cssIdentifier
hi cssDefinition  guifg=#6E79F1 guibg=NONE gui=NONE
hi link cssRenderProp cssDefinition
hi link cssTextProp cssDefinition
hi link cssFontProp cssDefinition
hi link cssColorProp cssDefinition
hi link cssBoxProp cssDefinition
hi link cssGeneratedContentProp cssDefinition
hi link cssUIProp cssDefinition
hi cssCommonAttr  guifg=#00BC41 guibg=NONE gui=NONE
hi link cssRenderAttr cssCommonAttr
hi link cssTextAttr cssCommonAttr
hi link cssFontAttr cssCommonAttr
hi link cssGeneratedContentAttr cssCommonAttr
hi cssURL  guifg=#007B22 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#3C4C72 guibg=NONE gui=bold
hi cssColor  guifg=#D51015 guibg=NONE gui=bold
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#0000CD guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
hi cssImportant  guifg=#1E39F6 guibg=NONE gui=bold

" Vimscript: {{{1
hi vimGroup  guifg=#007B22 guibg=NONE gui=bold
hi link vimHiGroup vimGroup

" Markdown: {{{1
hi markdownBold gui=bold
hi markdownItalic gui=italic
hi markdownCode  guifg=#007B22 guibg=NONE gui=NONE
hi link markdownCodeBlock markdownCode

" Modelines: {{{1
" vim: nowrap fdm=marker
" }}}
