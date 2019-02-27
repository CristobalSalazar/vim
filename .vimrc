let g:colorizer_auto_color = 1

call plug#begin('~/.vim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'Rip-Rip/clang_complete'
Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'
Plug 'chrisbra/Colorizer'
call plug#end()

set exrc
set secure
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set number
set autoindent

colorscheme night-owl

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap {<CR> <CR>{<CR>}<ESC>O
nmap <left> gT
nmap <right> gt
nmap t :NERDTree
