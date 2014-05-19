" John Madrigal's Vim File

" Misc
set nonu
set omnifunc=csscomplete#CompleteCSS

" Search
set magic	" Extended regex
set gdefault	" 'g' flag by default
set hls!	" Highlight your search
set ignorecase	" Ignore case
set smartcase	" But case matters if uppercase is present
set incsearch	" Show partial matches

" Tabs
map <C-N> :tabnew<CR>
map <C-]> gt
map <C-\> gT

" Automatic Syntax Highlighting
if has("syntax")
	syntax on
	set tabstop=4		" Number of spaces to set
	set shiftwidth=4	" Number of spaces to indent
	set expandtab
	color distinguished	" Set color to railcasts
endif


