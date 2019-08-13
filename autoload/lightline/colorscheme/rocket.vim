" =============================================================================
" Filename: autoload/lightline/colorscheme/rocket.vim
" Author: AW
" License: MIT License
" Last Change: 2019-07-27 06:01
" =============================================================================

let s:red = '#ff51c7'
let s:green = '#eff5b6'
let s:blue = '#87d7ff'

let s:pink = '#847d8b'
let s:pink2 = '#ff72d7'
let s:olive = '#a0adea'
let s:navy = '#74f0ff'

let s:orange = '#c8b5ff'
let s:purple = '#d7d7ff'
let s:aqua = '#92a1ea'
let s:dark = '#343136'

" Basics:
let s:foreground = s:pink
let s:background = s:dark
let s:window = '#ffffff'
let s:status = '#282529'
let s:error = '#af00d7'

" Tabline:
let s:tabline_bg = '#201e21'
let s:tabline_active_bg = s:dark
let s:tabline_active_fg = s:pink
let s:tabline_inactive_fg = '#847d8b'
let s:tabline_inactive_bg = '#1b191c'

" Statusline:
let s:active_left_fg = '#847d8b'
let s:statusline_active_fg = '#4b464d'
"let s:statusline_active_bg = '#343136'
let s:statusline_active_bg = '#201e21'
let s:statusline_inactive_fg = '#847d8b'
let s:statusline_inactive_bg = '#4b464d'

" Visual:
let s:visual_fg = '#000000'
let s:visual_bg = s:olive

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}, 'terminal': {}}
let s:p.normal.left = [ [ s:foreground, s:background ], [ s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.normal.right = [ [ s:foreground, s:tabline_active_bg ], [ s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.normal.middle = [ [ s:statusline_active_fg, s:statusline_active_bg ]]
let s:p.inactive.right = [ [ s:foreground, s:background ], [ s:foreground, s:background ] ]
let s:p.inactive.left = [ [ s:foreground, s:status ], [ s:foreground, s:status ] ]
let s:p.inactive.middle = [ [ s:foreground, s:background ], ]
let s:p.insert.left = [ [ s:dark, s:red], [ s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.terminal.left = [ [ s:dark, s:aqua], [ s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.terminal.right = [ [ s:aqua, s:tabline_active_bg ], [ s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.replace.left = [ [ s:dark, s:green ], [s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.visual.left = [ [ s:visual_fg, s:visual_bg ], [s:active_left_fg, s:status ], [ s:active_left_fg, s:statusline_active_bg ] ]
let s:p.tabline.left = [ [s:tabline_inactive_fg, s:tabline_inactive_bg ]]
let s:p.tabline.tabsel = [ [s:tabline_active_fg, s:tabline_active_bg ] ]
let s:p.tabline.middle = [ [s:tabline_bg, s:tabline_bg]]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:dark, s:error ] ]

let g:lightline#colorscheme#rocket#palette = lightline#colorscheme#fill(s:p)
