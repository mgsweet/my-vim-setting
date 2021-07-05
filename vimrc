" Scheme setting
set t_Co=256
set t_ut=
colorscheme codedark

" Tab setting
syntax enable	" enable syntax processing
set tabstop=4   " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4
set expandtab       " tabs are spaces

" Editing setting
set clipboard=unnamed
set smartcase
set showmatch           " highlight matching [{()}]
let mapleader=","       " leader is comma
nnoremap x "_x
nnoremap X "_X
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d
nnoremap <leader>d "*d
nnoremap <leader>D "*D
vnoremap <leader>d "*d
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" UI setting
:set cursorcolumn 
set number              " show line numbers
set colorcolumn=100
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on	" load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.

" Searching setting
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight 
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level

" Movement setting
" move vertically by visual line
nnoremap j gj
nnoremap k gk
inoremap ii <esc>
" move to beginning/end of line
nnoremap B ^
nnoremap E $

" Thrift
au BufRead,BufNewFile *.thrift set filetype=thrift
au! Syntax thrift source ~/.vim/thrift.vim
