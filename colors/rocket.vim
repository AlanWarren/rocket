" Maintainer:  Alan Warren 
" Created:  Oct 04 2009

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="rocket"

hi Normal guifg=#cac3d9 guibg=#242129 gui=none
hi Terminal guifg=#cac3d9 guibg=#1e1b21 gui=none
" highlight groups
hi Cursor       guibg=#d7afff guifg=#151417 gui=none
hi CursorLine   guibg=#1e1b21 gui=none cterm=none
hi CursorLineNR guifg=#8c7cb0 guibg=#151417 gui=none 
hi CursorColumn guibg=#2c2933  gui=none

hi DiffAdd                  gui=none   guifg=#242129 guibg=#a4ffee
hi DiffAddAlt               gui=none   guifg=none guibg=#67c6b6
"hi DiffChange               gui=none   guifg=#7e6c99 guibg=#30293a
hi DiffChange               gui=none   guifg=none guibg=#373340
hi DiffText                 gui=none   guifg=#d7d7ff guibg=#4d4759

" hi DiffChange               gui=none   guifg=#8b91d1 guibg=#373a53
" hi DiffText                 gui=none   guifg=none guibg=#636794
"hi DiffDelete               gui=none   guifg=#5C3A5A guibg=#412D42
"hi DiffDelete               gui=bold   guifg=#885370 guibg=#583649
hi DiffDelete               gui=none   guifg=#242129 guibg=#ddb3dd
hi DiffDeleteAlt            gui=none   guifg=none guibg=#da23f6
hi DiffAddRev               gui=none   guifg=#a4ffee
hi DiffChangeRev            gui=none   guifg=#87afff

hi Directory                gui=none   guifg=#d7d7ff

hi SignColumn               gui=none   guifg=#8d83a3 guibg=#19171c

" Git Gutter 
" add = 5% opacity of diffAdded
" change = 15% opacity of diffAdded
" delete = 5% of diffRemoved
" changeDelete = 15% of diffRemoved
hi GitGutterAdd             gui=none   guifg=#2c2933 guibg=#19171c
hi GitGutterChange          gui=none   guifg=#2c2933 guibg=#19171c
hi GitGutterDelete          gui=none   guifg=#9262c2 guibg=#19171c
hi GitGutterChangeDelete    gui=none   guifg=#8c7cb0 guibg=#19171c
" sign column diagnositics                                  
hi ErrorSign                gui=none   guifg=#af87ff guibg=#19171c
hi ErrorVirtual             gui=none   guifg=#5c556a guibg=none
hi WarningSign              gui=none   guifg=#d787d7 guibg=#19171c
hi HintSign                 gui=none   guifg=#5c556a 
hi WarningVirtual           gui=none   guifg=#5c556a guibg=none
hi InfoSign                 gui=none   guifg=#a2c1ff guibg=#19171c
hi InfoVirtual              gui=none   guifg=#5c556a guibg=none
hi VirtualText              gui=none   guifg=#5c556a cterm=none

hi vimFold      gui=bold   guifg=#494354 guibg=#1e1b21
hi Folded       gui=italic guifg=#494354 guibg=#1e1b21 cterm=italic
hi FoldColumn   gui=bold   guifg=#494354 guibg=#1e1b21

hi LineNr       gui=none   guifg=#494354 guibg=#1e1b21
hi NonText      gui=none   guifg=#494354 guibg=none
" hi Folded       gui=bold   guifg=#514b5e guibg=#1c191c
" hi FoldeColumn  gui=bold   guifg=#514b5e guibg=#1c191c
hi VertSplit    gui=none   guifg=#373340 guibg=#1e1b21
hi StatusLine   gui=none   guifg=#FFFFFF guibg=#1e1b21
hi StatusLineNC gui=none   guifg=#6e667f guibg=#1e1b21
"hi ColorColumn  gui=none                 guibg=#1e1c1f
hi ColorColumn  gui=none                 guibg=#373340
hi ModeMsg      gui=bold   guifg=#92a1ea guibg=#1f1d24
hi MoreMsg                 guifg=#ff00ac
hi Question     gui=none   guifg=#9262c2 guibg=#151417
hi Visual       gui=none   guibg=#373340
hi VisualNOS    gui=bold,underline guifg=#5b5469 guibg=#29272e
hi IncSearch    gui=none   guibg=#74f0ff guifg=#151417
hi Search       gui=italic   guibg=#1e1b21 guifg=#a4ffee
hi SpecialKey   gui=none   guifg=#514b5e guibg=#1f1d24

hi Pmenu        gui=none   guifg=#9085a6 guibg=#1e1b21
hi PmenuSel     gui=none   guifg=none guibg=#373340
hi PmenuSbar    gui=none   guifg=#7a708c guibg=#28252e
hi PmenuThumb   gui=none   guifg=#5b5469 guibg=#28252e
hi PmenuSide    gui=none   guifg=#c5b4ce guibg=#494354

hi WildMenu     gui=none   guifg=#ffffff guibg=#69a1ff
hi Title        gui=none   guifg=#ffffff guibg=none
hi WarningMsg   gui=none   guifg=#af00d7 guibg=#151417
hi MatchParen   gui=bold   guibg=#1d1b1e

hi Error        gui=none   guifg=#af87ff guibg=none
hi ErrorMsg     gui=none   guifg=#9262c2 guibg=#151417
hi fzf1         gui=none   guifg=#585266 guibg=#1e1b21
hi fzf2         gui=none   guifg=#9085a6 guibg=#1e1b21
hi fzf3         gui=none   guifg=#7a708c guibg=#1e1b21
hi FZFBorder    gui=none   guifg=#2c2933 guibg=NONE ctermbg=NONE ctermfg=NONE
" fzf & coc
hi NormalFloat       gui=none   guifg=#dce7fd guibg=#2c2933

" tabs (non gui)
hi   TabLine        gui=none       guifg=#3f3947  guibg=#29272e cterm=none
hi   TabLineFill    gui=none       guifg=#29272e  guibg=#29272e
hi   TabLineSel     gui=none       guifg=#b9a0d2  guibg=#29272e

"    Syntax         highlighting
" hi   Comment        gui=none      guifg=#635ac6  guibg=#2c2933
hi   Comment        gui=italic      guifg=#585266  guibg=none
hi   Todo           gui=italic     guifg=#cac3d9  guibg=#2c2933 cterm=italic
"hi   Constant       gui=none       guifg=#6e9cbe
hi  Constant       gui=none      guifg=#8c7cb0
"hi   String         gui=none      guifg=#dfe9ff
hi   String         gui=none       guifg=#ABD6FF
" hi   String         gui=none       guifg=#f1f5c9
"hi   String         gui=none       guifg=#bbd5f1
"hi   String         gui=none       guifg=#a2c1ff
hi   Identifier     gui=none       guifg=#d7d7ff  cterm=none
hi   Identifier2    gui=italic     guifg=#d7d7ff  cterm=none
hi   Function       gui=none       guifg=#ff00ac
" hi   Method         gui=none       guifg=#93b4ff
hi   Method         gui=none       guifg=#ff72d2
hi   Function2      gui=none       guifg=#87d7ff
"hi   Function2      gui=none       guifg=#d787d7
hi   Type           gui=none       guifg=#ffffff
hi   Statement      gui=italic       guifg=#8b91d1 
hi   Conditional    gui=none       guifg=#a0adea
hi   Keyword        gui=none       guifg=#78a0fa
hi   PreProc        gui=none       guifg=#87d7ff
hi   Number         gui=none       guifg=#7a708c
hi   Special        gui=none       guifg=#c8b5ff
hi   Special2       gui=italic     guifg=#b6aaeb
" hi   TypeDef        gui=none       guifg=#f1f5c9
hi   Ignore         gui=none       guifg=#4d4759  guibg=#1e1b21
" hi   Operator       gui=none       guifg=#a19dd3
hi   Operator       gui=none       guifg=#a0adea
hi   ECLMitalic     gui=italic     guifg=#cac3d9
hi   StorageClass   gui=none       guifg=#8787af

" NOTE: the following require TagHighlight, or modified syntax scripts
" 97cfff is good
hi   StructDef        guifg=#8c8fd3 gui=none
hi   Structure        guifg=#efedff gui=none
" hi   Member           guifg=#e6f2ff gui=none
hi   LocalVariable    guifg=#e1c3ff gui=none
"hi   Class            guifg=#41b6f6 gui=none
hi   Class            guifg=#00d7ff gui=none
hi   DefinedName      guifg=#40B5F9 gui=none
" hi   Enumerator       guifg=#e1c3ff gui=none
" hi   EnumerationName  guifg=#ee9bfd gui=none
hi   Enumerator       guifg=#efedff gui=none
hi   EnumerationName  guifg=#f7aff7 gui=none
hi   Union            guifg=#e5cff1 gui=none
hi   GlobalConstant   guifg=#87afff gui=none
hi   GlobalVariable   guifg=#a2c1ff gui=none
hi   TypeName         guifg=#a1abec gui=none
"hi   FuncType         guifg=#d1bde6 gui=none
hi   FuncType         guifg=#d787d7 gui=none
hi   ECLMTag          guifg=#b6c0f2 gui=none
hi   TypeRef          guifg=#c6d9ff gui=none
"hi   TypeRef          guifg=#ddeaff gui=none
hi   Interface        guifg=#a4ffee gui=none
hi   Interface2       guifg=#7fffff gui=none
hi   Interface3       guifg=#f1f5c9 gui=none

hi   Member           guifg=#b7b7eb gui=none
hi   Filename         guifg=#9085a6 gui=none

"    NERDTree 
hi   NERDTreeEndOfBuffer    guifg=#1e1b21 guibg=#1e1b21
hi   link     NERDTreeWinBackground     Ignore
hi   link     NERDTreeOpenable      Directory
hi   link     NERDTreeClosable      Directory
hi   link     NERDTreeFile          Method
hi   link     NERDTreeCWD           StorageClass
hi   link     NERDTreeRO            Comment
hi   link     NERDTreeExecFile      Special
hi   link     NERDTreeFlags         PreProc

hi   link     TelescopeNormal               fzf3
hi   link     TelescopeBorder               Filename
hi   link     TelescopePromptBorder         Filename
hi   link     TelescopeResultsBorder        Filename
hi   link     TelescopePreviewBorder        Filename
" hi   link     nerdtreeFileExtensionIcon_js   Keyword
" hi   link     nerdtreeFileExtensionIcon_css  Class
" Tree Sitter
hi   link     TSError                   Error 
hi   link     TSPunctDelimiter          Statement
hi   link     TSPunctBracket            Operator
hi   link     TSPunctSpecial            Operator 
hi   link     TSConstant                Constant 
hi   link     TSConstBuiltin            Constant
hi   link     TSConstMacro              Class
hi   link     TSStringRegex             DefinedName
hi   link     TSString                  String
hi   link     TSStringEscape            PreProc
hi   link     TSCharacter               Identifier 
hi   link     TSNumber                  Number 
hi   link     TSBoolean                 Constant 
hi   link     TSFloat                   Filename
hi   link     TSAnnotation              GlobalVariable
hi   link     TSAttribute               ECLMTag
hi   link     TSNamespace               Method 
hi   link     TSFuncBuiltin             FuncType
hi   link     TSFunction                Function 
hi   link     TSFuncMacro               Function2
hi   link     TSParameter               TypeRef
hi   link     TSParameterReference      Identifier
hi   link     TSMethod                  Method
hi   link     TSField                   LocalVariable
hi   link     TSProperty                Structure
hi   link     TSConstructor             GlobalVariable
hi   link     TSConditional             Operator
hi   link     TSRepeat                  Statement
hi   link     TSLabel                   Structure
hi   link     TSKeyword                 Keyword
hi   link     TSKeywordFunction         Function
hi   link     TSKeywordOperator         Statement
hi   link     TSOperator                Operator
hi   link     TSException               Error
hi   link     TSType                    Type
hi   link     TSTitle                   Normal
hi   link     TSTypeBuiltin             Type
hi   link     TSStructure               Structure
hi   link     TSInclude                 PreProc
hi   link     TSTag                     TypeName
hi   link     TSVariableBuiltin         Special
hi   link     TSTagDelimiter            Statement
hi   link     TSVariable                Identifier
hi   link     TSURI                     PreProc
"hi   TSVariable guifg=#d7d7ff ctermfg=189 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi   TSText guifg=#fff000 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi   TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi   TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi   TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi   TSLiteral guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

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
hi   link     Quote                 Special
"    Errors / Linting
hi   link     ALEError              Error
hi   link     ALEWarning            WarningMsg
hi   link     ALEInfo               Class

hi   link     ALEErrorSign          ErrorMsg
hi   link     ALEWarningSign        WarningMsg
hi   link     ALEInfoSign           Class
"    CSS
hi   link     cssCustomProp         Identifier
hi   link     cssImportant          Statement
hi   link     cssBraces             Special
hi   link     cssAttr               Function2
hi   link     cssColor              TypeDef
hi   link     cssProp               Type
hi   link     cssIdentifier         Identifier
hi   link     cssClassName          Method
hi   link     cssClassNameDot       Special
hi   link     cssTagName            ECLMTag
hi   link     cssVendor             Constant
hi   link     cssDefinition         Identifier
hi   link     cssPseudoClass        Constant
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
hi   link     rubyException                 Function
" hi   link     rubyConditional               GlobalConstant
" hi   link     rubyCtlKeyword                GlobalConstant
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
hi   link     cDefine                       DefinedName
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
hi   link     htmlLink              Interface
hi   link     htmlTagName           TypeName
hi   link     htmlItalic            ECLMitalic
hi   link     htmlEndTag            htmlTag
hi   link     htmlBold              Type
hi   link     phpDelim              PreProc
" diff
hi   link     diffAdded             DiffAdd
hi   link     diffLine              Operator
hi   link     diffRemoved           DiffText
hi   link     diffSubname           StructDef
hi   link     diffIndexLine         Special
hi   link     gitcommitSummary      Identifier
" ignoring comment errors in json 
hi  link     jsonCommentError       Comment
hi  link     jsonKeywordMatch       TypeName
hi  link     jsonString             Identifier
" yaml
hi  link     yamlBlockMappingKey    TypeName
hi  link     yamlPlainScalar        Identifier
"    Special  for                   Vista
hi  link     VistaTag               Statement
hi  link     VistaScopeKind         Identifier
hi  link     FZFVista               GlobalVariable
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
hi  link     jsOperatorKeyword      Keyword
hi  link     jsImport               Keyword
hi  link     jsFrom                 Keyword
hi  link     jsPrototype            Type
hi  link     jsExport               Keyword
hi  link     jsExportDefault        Statement
hi  link     jsArrowFunction        Special
hi  link     jsClassProperty        Function2
hi  link     jsClassFuncName        Function2
hi  link     jsVariableDef          ECLMTag
hi  link     javascriptDomElemAttrs Identifier
hi  link     jsFlowObjectKey        Type
hi  link     jsObjectKey            TypeRef
hi  link     jsParenSwitch          Identifier
hi  link     jsParenCatch           Identifier
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
"hi  link     jsObjectProp           Structure
hi  link     jsObjectProp           Structure
hi  link     jsGlobalObjects        PreProc
hi  link     jsObjectShorthandProp  Enumerator
hi  link     javaScriptTemplateVar  FuncType
hi  link     jsTemplateExpression   Identifier
hi  link     jsTryCatchBlock        Identifier
hi  link     jsTemplateBraces       Operator
hi  link     styledDefinition       FuncType
hi  link     styledPrefix           PreProc
hi  link     styledPrefixHigh       PreProc
hi  link     Noise                  Operator
"hi  link     jsNoise                Operator
hi  link     jsModuleBraces         GlobalVariable
hi  link     jsxTagName             TypeName
" hi  link     jsxEqual               htmlTag
hi  link     jsxAttrib              Identifier
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
hi  link     jsFutureKeys           Identifier
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
hi  link     jsStorageClass         Statement
hi  link     jsThis                 Keyword
hi  link     jsSuper                Keyword
hi  link     jsIfElseBraces         Special
hi  link     jsIfElseBlock          Identifier
hi  link     jsRepeatBlock          Identifier
hi  link     jsSwitchBlock          Identifier
" jenkins
hi  link     groovyBraces           Special
hi  link     groovyJDKBuiltin       Keyword
hi  link     groovyClass            Class
hi  link     groovyELExpr           PreProc
hi  link     groovyStaticFinal      Constant

hi  link     lispSymbol             Method
hi  link     lispAtom               PreProc
hi  link     lispAtomList           Identifier
hi  link     typescriptIdentifier   Constant
hi  link     typescriptGlobal       GlobalConstant
hi  link     typescriptReact        Type
hi  link     typescriptReserved     Keyword
hi  link     typescriptStatement    Keyword
hi  link     typescriptBraces       Operator
hi  link     typescriptParens       Operator
hi  link     typescriptQUtilities   Function
hi  link     typescriptQDeferred    PreProc
hi  link     typescriptMemberVariableDeclaration    TypeRef
hi  link     tsModuleKeyword        GlobalVariable
hi  link     tsModuleBraces         GlobalVariable
hi  link     typescriptClassHeritage        Class
hi  link     tsKeywordAsMethod      Method
hi  link     xmlTs                  LocalVariable
hi  link     tsxRegion              LocalVariable

hi  link     tsxTagName             TypeName
hi  link     tsxComponentName       GlobalVariable
hi  link     tsxCloseComponentName  GlobalVariable
" o link     range
hi  link     tsxCloseString         String
hi  link     tsxCloseTag            Statement
hi  link     tsxCloseTagName        TypeName
hi  link     tsxAttributeBraces     Special
hi  link     tsxEqual               Operator
" y link     ellow
hi  link     tsxAttrib              Identifier
" l link     ight-grey
hi  link     tsxTypeBraces          Special
" d link     ark-grey
hi  link     tsxTypes               Type
hi  link     ReactState             Function2
hi  link     ReactProps             DefinedName
hi  link     ApolloGraphQL          Constant
hi  link     Events                 Constant
hi  link     ReduxKeywords          PreProc
hi  link     ReduxHooksKeywords     TypeRef
hi  link     WebBrowser             PreProc
hi  link     ReactLifeCycleMethods  Method
" hi  link     jsKeywordAsMethod      Type
hi  link     ejsTag                 PreProc
" hi  link     jsxRegion              Type
hi  link     jsxBraces              Operator
hi  link     jsxIfOperator          Operator
hi  link     xmlEqual               StructDef
hi  link     xmlAttrib              Identifier2
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
" semshi python
hi   link     semshiLocal           LocalVariable
hi   link     semshiGlobal          GlobalVariable
hi   link     semshiImported        PreProc
hi   link     semshiParameter       Special
hi   link     semshiParameterUnused Number
hi   link     semshiFree            Identifier
hi   link     semshiBuiltin         Function
hi   link     semshiAttribute       TypeName
hi   link     semshiSelf            Type
hi   link     semshiUnresolved      Function2
hi   link     semshiSelected        Comment
hi   link     semshiErrorSign       ErrorSign
hi   link     semshiErrorChar       ErrorVirtual
"    Special  for                   CSharp
hi   link     csXmlTag              Keyword
hi   link     luaFuncKeyword        Statement
" csharp
hi   link     csInParen             Special
" CoC 
hi   link     CocPumFloating            PmenuSide
hi   link     CocPumFloatingDetail      PmenuSide
hi   link     CocFloating               Pmenu
hi   link     CocCodeLens               InfoVirtual
hi   link     CocErrorSign              ErrorSign
hi   link     CocErrorVirtualText       ErrorVirtual
hi   link     CocWarningSign            WarningSign
hi   link     CocWarningVirtualText     WarningVirtual
hi   link     CocInfoSign               InfoSign
hi   link     CocInfoVirtualText        InfoVirtual
hi   link     CocHintSign               HintSign
hi   link     CocHintFloat              Identifier
hi   link     CocHintVirtualText        InfoVirtual
hi   link     CocHighlightText          ColorColumn
hi   link     CocExplorerFileFilename   Filename
hi   link     CocExplorerGitContentChange   GlobalConstant
hi   link     CocExplorerGitPathChange      TypeName
hi   link     CocExplorerGitAdded           Interface
hi   link     CocExplorerGitUntracked       Interface2
hi   link     CocExplorerGitUnmerged        Interface3
hi   link     CocExplorerGitIgnored         Comment
hi   link     CocExplorerFileDiagnosticWarning         FuncType
hi   link     CocExplorerFileFilenameDiagnosticWarning         FuncType
hi   link     CocExplorerFileDiagnosticError          Error
hi   link     CocExplorerFileFilenameDiagnosticError         Error
"hi   link     CocExplorerBufferRoot         DefinedName
" markdown
hi   link     markdownCode          String
hi   link     markdownItalic        Special2
hi   link     markdownLinkTextDelimiter   EnumerationName
hi   link     markdownLinkText      Method
hi   link     markdownLinkDelimiter GlobalConstant
hi   link     markdownUrl           Keyword
hi   link     htmlTagN              TypeName
" shell
hi   link     shSet                 Function
hi   link     shStatement           Special
hi   link     shLoop                Keyword
" vim
hi   link     vimFunction           Function
hi   link     vimUserFunc           Method
" log
hi   link     logTime               Comment
hi   link     logXmlTag             TypeName
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
hi   def link     qfFileName            PreProc
