" John Madrigal's Vim File
set t_Co=256

" Misc
set noerrorbells
set visualbell
set mouse=a
set nonu
set omnifunc=csscomplete#CompleteCSS
filetype indent plugin on

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

" Autochange directory to current folders
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

" Laravel framework commons
nmap <leader>lr :e app/routes.php<cr>
nmap <leader>lca :e app/config/app.php<cr>81Gf(%O
nmap <leader>lcd :e app/config/database.php<cr>
nmap <leader>lc :e composer.json<cr>

" Automatic Syntax Highlighting
if has("syntax")
	syntax on
    set showmode
    set nowrap
	set tabstop=4		" Number of spaces to set
	set shiftwidth=4	" Number of spaces to indent
	set expandtab
	color distinguished	" Set color to railcasts
endif


