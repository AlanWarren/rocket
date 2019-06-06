" Rocket vim-airline theme

" Color palette
let s:gui00 = "#252326"
let s:gui01 = "#1b191c"
let s:gui02 = "#332d36"
let s:gui03 = "#ff51c7"
let s:gui04 = "#00d7ff"
let s:gui05 = "#ff00ac"
let s:gui06 = "#8c7cb0"
let s:gui07 = "#92a1ea"
let s:gui08 = "#4b464d "
let s:gui09 = "#847d8b"
let s:gui10 = "#7a7480"
let s:cterm01 = "236"
let s:cterm02 = "61"
let s:cterm03 = "215"
let s:cterm04 = "141"
let s:cterm05 = "160"
let s:cterm06 = "228"
let s:cterm07 = "84"
let s:cterm08 = "141"

let s:guiWhite = "#b2abba"
let s:guiBlack = "#161517"
let s:ctermWhite = "15"
let s:ctermBlack = "16"

let s:ctermChangedColor = "59"
let s:guiChangedColor = "#4b464d"

" Normal mode
let s:N1   = [ '#4b464d' , '#282529' , 17  , 190 ]
let s:N2   = [ '#847d8b' , '#343136' , 255 , 238 ]
let s:N3   = [ '#504d53', '#1b191c', 15  , 17  ]

" Insert mode
let s:I1 = [ '#ff51c7', '#282529', 17  , 45  ]
let s:I2 = [ '#ffafff', '#343136', 255 , 27  ]
let s:I3 = [ '#46464d', '#1b191c', 15  , 17  ]

" Visual mode
let s:V1 = [ '#00d7ff' , '#282529' , 232 , 214 ]
let s:V2 = [ '#87d7ff' , '#343136' , 232 , 202 ]
let s:V3 = [ '#46464d', '#1b191c', 15  , 17  ]

" Replace mode
let s:R1 = [ '#00d7ff' , '#282529' , 232 , 214 ]
let s:R2 = [ '#d787d7' , '#343136' , 232 , 202 ]
let s:R3 = [ '#46464d', '#1b191c', 15  , 17  ]

" File changed
let s:changed = [ s:guiWhite , s:guiChangedColor , s:ctermWhite , s:ctermChangedColor ]

let g:airline#themes#rocket#palette = {}
let g:airline#themes#rocket#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#rocket#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#rocket#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#rocket#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#rocket#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ s:gui04 , '#46464d' , s:cterm04 , s:ctermWhite ]
let s:IN2 = [ s:gui04 , s:gui01 , s:cterm04  , s:cterm01 ]
let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#rocket#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warning info
let s:WARNING = [ s:guiBlack, s:gui03, s:ctermBlack, s:cterm03 ]
let s:ERROR = [ s:guiWhite, s:gui05, s:ctermWhite, s:cterm05 ]

let g:airline#themes#rocket#palette.normal.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.insert.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.visual.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.replace.airline_warning = s:WARNING

let g:airline#themes#rocket#palette.normal.airline_error = s:ERROR
let g:airline#themes#rocket#palette.insert.airline_error = s:ERROR
let g:airline#themes#rocket#palette.visual.airline_error = s:ERROR
let g:airline#themes#rocket#palette.replace.airline_error = s:ERROR

let g:airline#themes#rocket#palette.tabline = {
            \ 'airline_tabmod': ['#ff00a7', '#1b191c',231,88,''],
            \ 'airline_tab': ['#ff51c7', '#282529',231,88,''],
            \ 'airline_tabsel': ['#d7d7ff', '#161517',231,88,''],
            \ 'airline_tab_right': ['#b9a0d2', '#282529',231,88,''],
            \ 'airline_tabhid': ['#847d8b', '#282529',231,88,''],
            \ 'airline_tabmod_unsel': ['#c77aac', '#282529',231,52,''], 
            \ } 
" File modified and not saved
let g:airline#themes#rocket#palette.normal_modified = airline#themes#generate_color_map(s:N1, s:N2, s:changed)
let g:airline#themes#rocket#palette.insert_modified = airline#themes#generate_color_map(s:N1, s:N2, s:changed)
let g:airline#themes#rocket#palette.replace_modified = airline#themes#generate_color_map(s:R1, s:R2, s:changed)
let g:airline#themes#rocket#palette.visual_modified = airline#themes#generate_color_map(s:V1, s:V2, s:changed)

let g:airline#themes#rocket#palette.normal_modified.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.insert_modified.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.visual_modified.airline_warning = s:WARNING
let g:airline#themes#rocket#palette.replace_modified.airline_warning = s:WARNING

let g:airline#themes#rocket#palette.normal_modified.airline_error = s:ERROR
let g:airline#themes#rocket#palette.insert_modified.airline_error = s:ERROR
let g:airline#themes#rocket#palette.visual_modified.airline_error = s:ERROR
let g:airline#themes#rocket#palette.replace_modified.airline_error = s:ERROR

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#rocket#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#635d66' , '#1b191c' , 189 , 55  , ''     ],
      \ [ '#4b464d' , '#282529' , 231 , 98  , ''     ],
      \ [ '#9262c2' , '#101112' , 55  , 231 , '' ])

