
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/keymap/key.vim

" plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
"color scheme
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'joshdick/onedark.vim'

Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prettier/vim-prettier'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
call plug#end()


" nerdtree
let NERDTreeShowHidden=1

" colorscheme
" colorscheme molokai 
colorscheme gruvbox
" colorscheme onedark

" one dark scheme color setting
let g:onedark_termcolors=16

