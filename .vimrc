call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
Plug 'junegunn/vim-easy-align'
" highlight
Plug 'morhetz/gruvbox'

" a file system explorer
Plug 'scrooloose/nerdtree'

" compeleter
Plug 'valloric/youcompleteme'

" fuzzy find
Plug 'kien/ctrlp.vim'

" git
Plug 'tpope/vim-fugitive'

" commenter
Plug 'scrooloose/nerdcommenter'

" debug
Plug 'puremourning/vimspector'
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()

let g:vimspector_enable_mappings = 'VISUAL_STUDIO'

" You can revert the settings after the call like so:
autocmd vimenter * nested colorscheme gruvbox
set bg=dark

let mapleader=" "
let g:ycm_key_invoke_completion = '<C-j>'
nnoremap <leader>jd :YcmCompleter GoTo<CR>
nnoremap <leader>nn :NERDTreeFocus<CR>
nnoremap <leader>n :NERDTree<CR>
nnoremap <leader>nc :NERDTreeClose<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


