set lines=100
set columns=150
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

colorscheme desert_nobold

nmap <C-N><C-N> :set invnumber<CR>
nmap <C-S> :silent noh<CR>
set number
set numberwidth=4

hi LineNr guibg=grey17 guifg=grey40
set enc=utf-8 gfn=Menlo:h10
set mousehide

let g:easytags_cmd = '/usr/local/bin/ctags'
set tags=./.tags;,~/.vimtags

" set up syntax completion
filetype plugin on
imap <Tab> <C-x><C-o>

" custom syntax highlighting rules
filetype on
au BufNewFile,BufRead *.less set filetype=css
