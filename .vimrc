" Display syntax
syntax on

" Show linenumbers
set number

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set expandtab

" Incremental search
set incsearch

" Path search order to tags file for ctags
set tags=./tags,tags;$HOME

" After hitting enter new line of comment will appear
set formatoptions+=r

" Pretty statusline
set laststatus=2

" Abbreviation type ':t main.c' instead of ':tabnew main.c'
ca t tabnew

" Vertical red bar
set colorcolumn=100

" Display lightline
set laststatus=2
set noshowmode

" Visual padding
set scrolloff=6

" Termdebug----------------------------------------------------------------------------------------
packadd termdebug

" The color current position
hi debugPC term=reverse ctermbg=darkblue guibg=darkblue

" Vertical split
let g:termdebug_wide = 1
"-----------------------------------------------------------------------------------------Termdebug

" Mappings-----------------------------------------------------------------------------------------
" Moving through tabs
nnoremap <A-Left> :tabprevious<CR>
nnoremap <A-Right> :tabnext<CR>

" Moving quickfix
nnoremap <A-Down> :cnext<CR>
nnoremap <A-Up> :cprev<CR>

" Ctrl+i opens tag in new tab
noremap <C-i> <C-w><C-]><C-w>T
"------------------------------------------------------------------------------------------Mappings

" vim-plug-----------------------------------------------------------------------------------------
"call plug#begin()

" Lightline
"Plug 'itchyny/lightline.vim', {'branch': 'release'}

"call plug#end()
"------------------------------------------------------------------------------------------vim-plug
