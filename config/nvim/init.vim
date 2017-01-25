source ~/.config/nvim/plugins.vim

set nocompatible            " not compatible with vi
set autoread                " detect when a file is changed
set nu
set expandtab
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch

syntax on                   " switch syntax highlighting on

set t_Co=256                " Explicitly tell vim that the terminal supports 256 colors"

if !has('nvim')
	set encoding=utf-8 " Necessary to show Unicode glyphs
endif

" solarized
colorscheme ir_black

" The-NERD-tree
map <Tab> gt
map <S-Tab> gT
map <C-t> :tabnew<CR>
let NERDTreeIgnore = ['\.pyc$', '__pycache__']

"fzf
nnoremap <c-p> :FZF<CR>

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_python_flake8_args="--max-line-length=120"

" airline options
let g:airline_theme='luna'

" <F10> vim-nerdtree
map <F10> :NERDTreeToggle<CR>

" <F9> tagbar
nmap <F9> :TagbarToggle<CR>

" <F5> Gundo
nmap <F5> :GundoToggle<CR>

" gitguitter
let g:gitgutter_enabled = 1

" copy into clipboard
vnoremap <C-c> "*y

" let g:deoplete#enable_at_startup = 1
let mapleader = ";"

" shortcut  ipdb
nnoremap <leader>p oimport pudb; pudb.set_trace()<Esc>

" sortcut completer
nnoremap <leader>g :YcmCompleter GoTo<CR>
nnoremap <leader>gr :YcmCompleter GoToReferences<CR>
nnoremap <leader>gd :YcmCompleter GetDoc<CR>
