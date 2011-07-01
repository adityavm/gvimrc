set lines=55
set columns=200
set guioptions-=T

set t_Co=256
syntax enable

set ruler
set autoindent
set hlsearch
set ignorecase
set smartcase
set tabstop=4
set shiftwidth=4
set cursorline

set shiftround

colorscheme wombat

nmap <C-N><C-N> :set invnumber<CR>
set number
set numberwidth=4

hi LineNr guibg=grey17 guifg=grey40
set noanti enc=utf-8 gfn=Monaco:h10
set mousehide

let g:easytags_cmd = '/usr/local/bin/ctags'
set tags=./.tags;,~/.vimtags

# custom syntax highlighting rules
filetype on
au BufNewFile,BufRead *.less set filetype=css
