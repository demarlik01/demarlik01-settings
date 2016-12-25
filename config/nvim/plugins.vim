call plug#begin('~/.config/nvim/plugged')

"UI
Plug 'The-NERD-tree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'flazz/vim-colorschemes'

"git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

"syntax
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'

"util
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'sjl/gundo.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --tern-completer' }

call plug#end()
