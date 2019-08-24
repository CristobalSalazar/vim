filetype plugin on
set omnifunc=syntaxcomplete#Complete

call plug#begin('~/.vim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'Valloric/youcompleteme'
Plug 'ervandew/supertab'
Plug 'sirVer/UltiSnips'
""Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'
Plug 'chrisbra/Colorizer'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'

call plug#end()

"" Plugin Settings
"" ALE
let g:ale_sign_column_always = 1
"" YCM
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
"" SuperTab
let g:SuperTabDefaultCompletionType = '<C-n>'
"" UltiSnips
let g:UltiSnipsSnippetsDir = $HOME.'/.vim/UltiSnips/'
let g:UltiSnisSnippetDirectories = ["UltiSnips"] 
let g:UltiSnipsUsePythonVersion = 3
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
"" Themes
let g:gruvbox_contrast_dark='hard'
"" Emmet
let g:user_emmet_leader_key=','

colorscheme gruvbox
syntax enable

set exrc
set secure
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noexpandtab
set number
set autoindent

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

nnoremap o o<Esc>
nnoremap O O<Esc>
nnoremap c cc<Esc>
nnoremap 0 ^
nnoremap 1 A<Esc>
nnoremap cw ciw
nnoremap <C-B> :NERDTreeToggle<CR> 
