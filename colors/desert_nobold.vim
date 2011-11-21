" Vim color file
" Maintainer:	Aditya Mukherjee <aditya@adityamukherjee.com>
" Last Change:	2011/07/01 19:47:00
" URL:			https://github.com/adityavm/gvimrc
" Version:		1.0

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert"

hi Normal	guifg=White guibg=grey15

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki

hi LineNr guibg=grey17 guifg=grey40
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey10
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=grey50 gui=italic
hi Constant	guifg=#A1CEFF
hi Identifier	guifg=#FFE6BA 
"#fff7ee
hi Statement	guifg=khaki
hi PreProc	guifg=indianred
hi Type		guifg=#B2945F term=none cterm=none gui=none
hi Special	guifg=navajowhite
"hi Underlined
hi Ignore	guifg=grey40
"hi Error
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=NONE term=NONE gui=NONE ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=NONE term=NONE gui=NONE ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=NONE term=NONE gui=NONE
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=NONE term=NONE gui=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=NONE term=NONE gui=NONE ctermfg=4 ctermbg=6
hi DiffText	cterm=NONE term=NONE gui=NONE ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3 cterm=NONE term=NONE gui=NONE
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=NONE term=NONE gui=NONE ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=NONE term=NONE gui=NONE ctermfg=7 ctermbg=1

"vim: sw=4
