" Maintainer:  Alan Warren 
" Created:  Oct 04 2009

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="rocket"

hi Normal guifg=#cdc4d7 guibg=#282529 gui=none
hi Terminal guifg=#cdc4d7 guibg=#201e21 gui=none
" highlight groups
hi Cursor       guibg=#d7afff guifg=#161517 gui=none
hi CursorLine   guibg=#252226 gui=none cterm=none
hi CursorLineNR guifg=#4a434c guibg=#161517 gui=none 
hi CursorColumn guibg=#332E33  gui=none

hi DiffAdd                  gui=none   guifg=bg guibg=#a7e0cc
hi DiffAddAlt               gui=none   guifg=#a7e0cc
hi DiffChange               gui=none   guifg=bg guibg=#ddafdf
hi DiffText                 gui=none   guifg=bg guibg=#d081d4
hi DiffDelete               gui=none   guifg=bg guibg=#2c292d
hi DiffDeleteAlt            gui=none   guifg=#2c292d
hi DiffAddRev               gui=none   guifg=#a7e0cc
hi DiffChangeRev            gui=none   guifg=#ddafdf

hi Directory                gui=none   guifg=#b2abba 

hi SignColumn               gui=none   guifg=#9c94a3 guibg=#161517

" Git Gutter 
" add = 5% opacity of diffAdded
" change = 15% opacity of diffAdded
" delete = 5% of diffRemoved
" changeDelete = 15% of diffRemoved
hi GitGutterAdd             gui=none   guifg=#a7e0cc guibg=#161517
hi GitGutterChange          gui=none   guifg=#a7ffcc guibg=#161517
hi GitGutterDelete          gui=none   guifg=#ff72d2 guibg=#161517
hi GitGutterChangeDelete    gui=none   guifg=#ca62a2 guibg=#161517
" sign column diagnositics
hi ErrorSign                gui=none   guifg=#ff00ac guibg=#161517
hi ErrorVirtual             gui=none   guifg=#4a434c guibg=none
hi WarningSign              gui=none   guifg=#f5e6b6 guibg=#161517
hi WarningVirtual           gui=none   guifg=#4a434c guibg=none
hi InfoSign                 gui=none   guifg=#87afff guibg=#161517
hi InfoVirtual              gui=none   guifg=#4a434c guibg=none
hi VirtualText              gui=none   guifg=#4a434c cterm=none

hi vimFold      gui=bold   guifg=#847b8c guibg=#1b191c
hi Folded       gui=italic guifg=#847b8c guibg=#1b191c cterm=italic
hi FoldColumn   gui=bold   guifg=#847b8c guibg=#1b191c

hi LineNr       gui=none   guifg=#4f4a4d guibg=#201e21
hi NonText      gui=none   guifg=#4f4a4d guibg=none
" hi Folded       gui=bold   guifg=#5a555e guibg=#1c191c
" hi FoldeColumn  gui=bold   guifg=#5a555e guibg=#1c191c

hi VertSplit    gui=none   guifg=#3d3840 guibg=#1b191c
hi StatusLine   gui=none   guifg=#FFFFFF guibg=#1b191c
hi StatusLineNC gui=none   guifg=#7a7480 guibg=#1b191c
"hi ColorColumn  gui=none                 guibg=#1e1c1f
hi ColorColumn  gui=none                 guibg=#3d3840
hi ModeMsg      gui=bold   guifg=#92a1ea guibg=#232124
hi MoreMsg                 guifg=#ff00ac
hi Question     gui=none   guifg=#9262c2 guibg=#161517
hi Visual       gui=none   guibg=#3b353b
hi VisualNOS    gui=bold,underline guifg=#665f69 guibg=#2c292d
hi IncSearch    gui=none   guibg=#74f0ff guifg=#161517
hi Search       gui=none   guibg=#201e21 guifg=#ff6fff
hi SpecialKey   gui=none   guifg=#5a555e guibg=#232124

hi Pmenu        gui=none   guifg=#dce7fd guibg=#3d3840
hi PmenuSel     gui=none   guifg=#161517 guibg=#ddb3dd
hi PmenuSbar    gui=none   guifg=#5a555e guibg=#5a555e
hi PmenuThumb   gui=none   guifg=#2a262b guibg=#2a262b
hi PmenuSide    gui=none   guifg=#dce7fd guibg=#524c54

hi WildMenu     gui=none   guifg=#ffffff guibg=#69a1ff
hi Title        gui=none   guifg=#ffffff guibg=none
hi WarningMsg   gui=none   guifg=#af00d7 guibg=#161517
hi MatchParen   gui=bold   guibg=#1d1b1e

hi Error        gui=none   guifg=#af87ff guibg=#161517
hi ErrorMsg     gui=none   guifg=#9262c2 guibg=#161517
hi fzf1         gui=none   guifg=#635a66 guibg=#332d36
hi fzf2         gui=none   guifg=#b9b1c2 guibg=#332d36
hi fzf3         gui=none   guifg=#847b8c guibg=#332d36
" fzf & coc
hi NormalFloat       gui=none   guifg=#dce7fd guibg=#332e33

" tabs (non gui)
hi   TabLine        gui=none       guifg=#4a434c  guibg=#2c292d cterm=none
hi   TabLineFill    gui=none       guifg=#2c292d  guibg=#2c292d
hi   TabLineSel     gui=none       guifg=#b9a0d2  guibg=#2c292d

"    Syntax         highlighting
" hi   Comment        gui=none      guifg=#635a66  guibg=#282529
hi   Comment        gui=italic      guifg=#4a434c  guibg=none
hi   Todo           gui=italic     guifg=#c5b4ce  guibg=#332d36 cterm=italic
"hi   Constant       gui=none       guifg=#6e9cbe
hi  Constant       gui=none      guifg=#8c7cb0
" hi   String         gui=none      guifg=#d7e6ff
"hi   String         gui=none       guifg=#ABD6FF
hi   String         gui=none       guifg=#f1f5c9
"hi   String         gui=none       guifg=#bbd5f1
" hi   String         gui=none       guifg=#eff5b6
"hi   String         gui=none       guifg=#a7e0cc
"hi   String         gui=none       guifg=#bae8ff
hi   Identifier     gui=none       guifg=#d7d7ff  cterm=none
hi   Identifier2    gui=italic     guifg=#d7d7ff  cterm=none
hi   Function       gui=none       guifg=#ff00ac
hi   Method         gui=none       guifg=#ff72d2
hi   Function2      gui=none       guifg=#d787d7
hi   Type           gui=none       guifg=#ffffff
hi   Statement      gui=none       guifg=#8b91d1 
hi   Conditional    gui=none       guifg=#8b91d1
hi   Keyword        gui=none       guifg=#79a6ff
hi   PreProc        gui=none       guifg=#87d7ff
hi   Number         gui=none       guifg=#847b8c
"hi   Special        gui=none       guifg=#b9a0d2
hi   Special        gui=none       guifg=#c8b5ff
"hi   Special        gui=none       guifg=#a2a0a9
hi   Special2       gui=italic     guifg=#b6aaeb
hi   TypeDef        gui=none       guifg=#b9a0d2
hi   Ignore         gui=none       guifg=#545258  guibg=#1b1d1e
" hi   Operator       gui=none       guifg=#9c94a3
hi   Operator       gui=none       guifg=#a19dd3
" hi   Operator       gui=none       guifg=#8a878e
hi   ECLMitalic     gui=italic     guifg=#cec8d7
hi   StorageClass   gui=none       guifg=#8787af

" NOTE: the following require TagHighlight, or modified syntax scripts
" 97cfff is good
hi   StructDef        guifg=#8b91d1 gui=none
hi   Structure        guifg=#efedff gui=none
" hi   Member           guifg=#e6f2ff gui=none
hi   LocalVariable    guifg=#c0c0dd gui=italic
"hi   Class            guifg=#41b6f6 gui=none
hi   Class            guifg=#00d7ff gui=none
hi   DefinedName      guifg=#40B5F9 gui=none
" hi   Enumerator       guifg=#e1c3ff gui=none
" hi   EnumerationName  guifg=#ee9bfd gui=none
hi   Enumerator       guifg=#efedff gui=none
hi   EnumerationName  guifg=#de9fe0 gui=none
hi   Union            guifg=#eff57c gui=none
hi   GlobalConstant   guifg=#87afff gui=none
hi   GlobalVariable   guifg=#a2c1ff gui=none
hi   TypeName         guifg=#a0adea gui=none
hi   FuncType         guifg=#d1bde6 gui=none
hi   ECLMTag          guifg=#acb6e7 gui=none
hi   TypeRef          guifg=#dfedff gui=none
hi   Interface        guifg=#74f0ff gui=none
hi   Interface2       guifg=#ffd7ff gui=none

hi   Member           guifg=#b7b7eb gui=none

" Modifications
hi   link     Boolean               Constant
hi   link     Character             Constant
hi   link     Label                 Statement
hi   link     Repeat                Conditional
hi   link     SpellBad              Error
hi   link     SpellCap              Error
hi   link     SpellRare             Error
hi   link     SpellLocal            Error
hi   link     Include               PreProc
hi   link     Define                DefinedName
hi   link     Macro                 PreProc
hi   link     PreCondit             PreProc
hi   link     Float                 Number
hi   link     TypeDef               Statement
hi   link     Delimiter             Special
hi   link     Tag                   Special
hi   link     SpecialChar           Special
hi   link     SpecialComment        Special
hi   link     Debug                 Special
hi   link     CursorIM              Cursor
hi   link     VisualNOS             Visual

"    NERDTree 
hi   link     NERDTreeOpenable      Number
hi   link     NERDTreeClosable      Number
hi   link     NERDTreeFile          Number
hi   link     NERDTreeCWD           Special
hi   link     NERDTreeExecFile      Number
" hi   link     NERDTreeFlags         StructDef
" hi   link     nerdtreeFileExtensionIcon_js   Keyword
" hi   link     nerdtreeFileExtensionIcon_css  Class
"    Errors / Linting
hi   link     ALEError              Error
hi   link     ALEWarning            WarningMsg
hi   link     ALEInfo               Class

hi   link     ALEErrorSign          ErrorMsg
hi   link     ALEWarningSign        WarningMsg
hi   link     ALEInfoSign           Class
"    CSS
hi   link     cssBraces             Special
hi   link     cssAttr               Function2
hi   link     cssColor              TypeDef
hi   link     cssProp               Type
hi   link     cssIdentifier         Identifier
hi   link     cssClassName          Method
hi   link     cssClassNameDot       Special
hi   link     cssTagName            ECLMTag
hi   link     cssVendor             Constant
" SASS
hi   link     scssSelectorName      Method
hi   link     scssParameterList     Constant
hi   link     scssAttribute         Special
"    Tagbar
hi   link     TagbarAccessPublic    Operator

"    git
hi   link     gitcommitSummary      Class
hi   link     gitcommitSelectedFile PreProc

" Header such as 'Commit:', 'Author:'
hi link gitmessengerHeader          Function
hi link gitKeyword                  Function

" Commit hash at 'Commit:' header
hi link gitmessengerHash            Method
hi link gitHash                     Method

hi link gitIdentity                 Identifier
hi link gitEmail                    PreProc
hi link gitEmailDelimiter           PreProc

" History number at 'History:' header
hi link gitmessengerHistory Constant

" Normal color. This color is the most important
hi link gitmessengerPopupNormal Pmenu

" Color of 'end of buffer'. To hide '~' in popup window, set 'None'
hi gitmessengerEndOfBuffer term=None guifg=None guibg=None ctermfg=None ctermbg=None

"    Ruby
"hi   link     RubyStringDemiliter   String
" hi   link     rubyAttribute                 TypeName
hi   link     rubyAttribute                 Preproc
hi   link     rubySymbol                    Special
hi   link     rubyControl                   Statement
hi   link     rubyBeginEnd                  Keyword
hi   link     rubyConst                     Constant
hi   link     rubyViewHelper                Function2
hi   link     rubyOptionalDoLine            GlobalVariable
" hi   link     rubyConstant                  Class
hi   link     rubyDefine                    Statement
hi   link     rubyMethodBlock               Identifier
hi   link     rubyBlockExpression           Identifier
hi   link     rubyClassBlock                Identifier
hi   link     rubyDoBlock                   Identifier
hi   link     rubyBracketOperator           Identifier
hi   link     rubyConditionalExpression     Identifier
hi   link     rubyRepeatExpression          Identifier
hi   link     rubyLocalVariableOrMethod     Identifier
hi   link     rubyInterpolationDelimiter    PreProc
hi   link     rubyInterpolation             LocalVariable
hi   link     rubyStringDelimiter           String
hi   link     rubyGlobalVariable            GlobalVariable
hi   link     rubyKeywordAsMethod           Method
hi   link     rubyClassVariable             TypeName
hi   link     rubyClassName                 Class
hi   link     rubyArrayDelimiter            Operator
hi   link     rubyArrayLiteral              Identifier
hi   link     rubyBangPredicateMethod       Function2
hi   link     rubyInstanceVariable          Member
hi   link     rubyKeyword                   PreProc
hi   link     rubyHelper                    PreProc
" hi   link     rubyAccess                    Statement
hi   link     rubyResponse                  PreProc 
hi   link     rubyRegexpCharClass           PreProc
hi   link     rubyPercentStringDelimiter    PreProc
hi   link     rubyTestAction                Function2
hi   link     rubyPredefinedConstant        Constant
hi   link     rubyPredefinedVariable        Class
hi   link     rubyRailsMethod               Function
hi   link     rubyBlockArgument             Enumerator
hi   link     rubyBlockParameter            Constant
hi   link     rubyBlockParameterList        Constant
hi   link     rubyBlockExpression           Identifier
hi   link     rubyCaseExpression           Identifier
hi   link     rubyCustomParen               Operator
hi   link     rubyModuleDeclaration         Interface
hi   link     rubyClassDeclaration          Class
hi   link     rubyCurlyBlockDelimiter       Operator
hi   link     rubyCurlyBlock                FuncType
hi   link     rubySuperClassOperator        Operator
hi   link     jinjaVariable                 PreProc

hi   link     railsLogModel                 PreProc
"hi   link     rubyMethodBlock               Function
" CTags
hi   link     CTagsMethod                   Method
hi   link     CTagsModule                   LocalVariable
hi   link     CTagsMember                   Member
hi   link     CTagsSingleton                Class
hi   link     CTagsProperty                 LocalVariable
hi   link     CTagsExtern                   GlobalConstant
hi   link     CTagsClass                    DefinedName
hi   link     CTagsEnumeratorName           EnumerationName
hi   link     CTagsEnumerationValue         Enumerator
hi   link     cStructure                    StructDef
" CPP
hi   link     cppSTL                        Function
hi   link     cppSTLFunction                PreProc
hi   link     cppSTLException               PreProc
hi   link     cppSTLType                    Type
hi   link     cUserFunction                 Function
hi   link     cCustomAngleBracketContent    Type
hi   link     cCustomParen                  Identifier
hi   link     cCustomClass                  Class
hi   link     cCustomBrack                  Operator
hi   link     cCustomScope                  Operator
hi   link     cCustomAngleBrackets          Type
hi   link     AngleBracketContents          Type

"    Special  for                   XML
hi   link     xmlTag                StructDef
hi   link     xmlTagName            TypeName
hi   link     xmlEndTag             TypeName
hi   link     xmlAttrib             Identifier

"    Special  for                   HTML
"hi  link     htmlPreProcAttrName   Special
"hi  link     htmlPreStmt           Special
hi   link     htmlTag               StructDef
hi   link     htmlArg               Identifier
hi   link     htmlLink              Type
hi   link     htmlTagName           TypeName
hi   link     htmlItalic            ECLMitalic
hi   link     htmlEndTag            htmlTag
hi   link     phpDelim              PreProc
" diff
hi   link     diffAdded             Class
hi   link     diffLine              Operator
hi   link     diffRemoved           Function
hi   link     diffSubname           StructDef
hi   link     diffIndexLine         Special
hi   link     gitcommitSummary      Identifier
" ignoring comment errors in json 
hi  link     jsonCommentError       Comment
"    Special  for                   Javascript
hi  link     javaScriptWebAPI       Function
hi  link     javascriptRCompMethods Function
hi  link     jsConst                GlobalVariable
hi  link     jsReturn               Keyword
hi  link     jsSwitchCase           TypeRef
hi  link     javascriptjQuery       TypeName
hi  link     javaScriptQEvents      Method
hi  link     javaScriptQEffects     Method
hi  link     javaScriptQCSS         Method
hi  link     javaScriptQAttributes  Method
hi  link     javaScriptQDimensions  Method
hi  link     javaScriptQTraversing  Method
hi  link     jqueryIdentifier       LocalVariable
hi  link     javaScriptQManipulation Method
hi  link     javaScriptQUtilities   Method
hi  link     javaScriptQProperties  Keyword
hi  link     javaScriptHtmlEvents   Enumerator
hi  link     javaScriptRProps       Identifier
hi  link     javaScriptRPropProps   Identifier
hi  link     javaScriptRPropMethods Method
hi  link     javaScriptRCompProps   Enumerator 
hi  link     javaScriptPrototype    Constant
hi  link     javascriptReact        PreProc
hi  link     javascriptBraces       Operator
hi  link     jsClassDefinition      Class
hi  link     jsOperatorKeyword      Statement
hi  link     jsImport               Keyword
hi  link     jsFrom                 Keyword
hi  link     jsExport               Keyword
hi  link     jsExportDefault        Statement
hi  link     jsArrowFunction        Special
hi  link     jsClassProperty        Function2
hi  link     jsClassFuncName        Function2
hi  link     jsVariableDef          Identifier
hi  link     javascriptDomElemAttrs Identifier
hi  link     jsFlowObjectKey        TypeRef
hi  link     jsObjectKey            TypeRef
hi  link     jsParenSwitch          Constant
hi  link     jsFunctionKey          Function2
hi  link     jsFuncArgs             Special
hi  link     jsFunction             Constant 
hi  link     jsFuncCall             Function
hi  link     jsFuncBlock            Identifier
hi  link     jsObjectValue          FuncType
hi  link     jsDecoratorFunction    Function2
hi  link     jsDecorator            Function2
hi  link     jsDestructuringBlock   Identifier2
hi  link     jsDestructuringProperty Identifier
hi  link     jsDestructuringPropertyValue Identifier
hi  link     jsObjectProp           Method
hi  link     jsObjectShorthandProp  Enumerator
hi  link     javaScriptTemplateVar  FuncType
hi  link     jsTemplateExpression   Identifier
hi  link     jsTemplateBraces       Operator
hi  link     styledDefinition       FuncType
hi  link     styledPrefix           PreProc
hi  link     styledPrefixHigh       PreProc
hi  link     Noise                  Operator
"hi  link     jsNoise                Operator
hi  link     jsModuleBraces         GlobalVariable
hi  link     jsxTagName             TypeName
" hi  link     jsxEqual               htmlTag
hi  link     jsxAttrib              Identifier2
" hi  link     jsxTag                 Union
" hi  link     jsxEndTag              Union
hi  link     jsxEndString           TypeName
" hi  link     jsxEscapeJs            Identifier
hi  link     jsxEscapeJsContent     Identifier
hi  link     jsxCloseString         htmlTagName
hi  link     jsParen                Identifier
hi  link     jsBracket              Identifier
hi  link     jsParenRepeat          Identifier
hi  link     jsParenIfElse          Identifier
hi  link     jsParens               Special
"hi  link     jsParenIfElse          Identifier
hi  link     jsParensIfElse         Special
hi  link     jsTernaryIf            Identifier
hi  link     jsFuncBlock            Identifier
hi  link     jsxAttributeBraces     htmlTag
hi  link     jsxEscapeJsAttributes  Identifier
hi  link     jsBlockLabel           TypeRef
hi  link     jsBlock                Identifier
hi  link     jsSpreadExpression     Method
hi  link     jsModuleKeyword        GlobalVariable
hi  link     jsBuiltins             PreProc
hi  link     jsStorageClass         TypeName
hi  link     jsThis                 Type
hi  link     jsSuper                Keyword
hi  link     jsIfElseBraces         Special
hi  link     jsIfElseBlock          Identifier
hi  link     typescriptReact        Type
hi  link     typescriptGlobal       GlobalConstant
hi  link     typescriptQUtilities   Function
hi  link     typescriptQDeferred    PreProc
" hi  link     jsKeywordAsMethod      Type
hi  link     ejsTag                 PreProc
" hi  link     jsxRegion              Type
hi  link     jsxBraces              Operator
hi  link     jsxIfOperator          Operator

"    Special  for                   Python
hi   link     pythonEscape          Keyword
hi   link     pythonFunction        Function
hi   link     pythonDecorator       PreProc
hi   link     pythonDottedName      PreProc
hi   link     pythonDotyName        Type
hi   link     pythonDottedName      Type
hi   link     pythonFunctionTag     Function2
hi   link     pythonMethodTag       Structure
hi   link     pythonClassTag        Class
hi   link     pythonBuiltinFunc     Method
"    Special  for                   CSharp
hi   link     csXmlTag              Keyword
hi   link     luaFuncKeyword        Statement
" CoC 
hi   link     CocPumFloating        PmenuSide
hi   link     CocPumFloatingDetail  PmenuSide
hi   link     CocCodeLens           InfoVirtual
hi   link     CocErrorSign          ErrorSign
hi   link     CocErrorVirtualText   ErrorVirtual
hi   link     CocWarningSign        WarningSign
hi   link     CocWarningVirtualText WarningVirtual
hi   link     CocInfoSign           InfoSign
hi   link     CocInfoVirtualText    InfoVirtual
hi   link     CocHintSign           Identifier
hi   link     CocHintFloat          Identifier
hi   link     CocHighlightText      ColorColumn
" shell
" hi   def link     shDeref             Union
" hi   def link     shDerefVar          Union
" CtrlP
hi   def link     NoEntries             Error
hi   def link     Mode1                 Character
hi   def link     Mode2                 LineNr
hi   def link     Stats                 Method
hi   def link     Match                 Function
hi   def link     PrtBase               Comment
hi   def link     PrtText               Normal
hi   def link     PrtCursor             Method
hi   def link     BufferNr              Method
hi   def link     BufferInd             Normal
hi   def link     BufferHid             Comment
hi   def link     BufferidMod           String
hi   def link     BufferVis             Normal
hi   def link     BufferVisMod          Identifier
hi   def link     BufferCur             Question
hi   def link     BufferCurMod          WarningMsg
hi   def link     BufferPath            Comment
"Buftabline
hi   def link     BufTabLineActive      Method
hi   def link     plugEdge              Method
hi   def link     plug2                 PreProc
