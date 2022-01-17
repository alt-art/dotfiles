set tabstop=4 shiftwidth=4 smartindent expandtab number ignorecase guifont=Iosevka guioptions-=m guioptions-=T smartcase incsearch autochdir cinoptions=l1

call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/nerdtree'
    Plug 'tpope/vim-fugitive'
    Plug 'google/vim-codefmt'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'mhinz/vim-startify'
    Plug 'valloric/youcompleteme'
    Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='dracula'
