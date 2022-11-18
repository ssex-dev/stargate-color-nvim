" Maintainer: Rolf Stargate

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='stargete'

hi Normal guifg=#f8f8f2 ctermfg=255 guibg=#12001b ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#ffde00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi StorageClass guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#8be9fd ctermfg=117 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#12001b ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#e644f6 ctermbg=171 gui=NONE cterm=NONE
hi DiffChange guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#181a1f ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#f92696 ctermfg=198 guibg=#6272a4 ctermbg=61 gui=NONE cterm=NONE
hi LineNr guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#1e1e1e ctermfg=234 guibg=#f92696 ctermbg=198 gui=NONE cterm=NONE
hi Search guifg=#1e1e1e ctermfg=234 guibg=#f92696 ctermbg=198 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#12001b ctermbg=233 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#ffde00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSStructure guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#f8f8f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownBold guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH2 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH3 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH4 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH5 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownH6 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IlluminatedWordText guifg=#ffde00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IlluminatedWordRead guifg=#ffde00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IlluminatedWordWrite guifg=#ffde00 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#8be9fd ctermbg=117 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#ff5555 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VimwikiHeader1 guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=#e644f6 ctermfg=171 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=#ff79c6 ctermfg=212 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=#c4a4f9 ctermfg=183 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=#f92696 ctermfg=198 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=#ffe4fa ctermfg=225 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#6272a4 ctermfg=61 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
