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
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()
" You can revert the settings after the call like so:
autocmd vimenter * nested colorscheme gruvbox
set bg=dark

let mapleader=" "
let g:ycm_key_invoke_completion = '<C-j>'
nnoremap <leader>jd :YcmCompleter GoTo<CR>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

