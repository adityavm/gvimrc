if v:version < 700 || exists('loaded_setcolors') || &cp
  finish
endif

let loaded_setcolors = 1

" Set color scheme according to current time of day.
function! s:HourColor()
	let hr = str2nr(strftime('%H'))
	if hr >= 4 && hr <= 20
		execute 'colorscheme desert_nobold'
	elseif hr > 20 && hr < 4
		execute 'colorscheme twilight'
	endif
	redraw
endfunction

command! -nargs=* HourColor call <SID>HourColor()
