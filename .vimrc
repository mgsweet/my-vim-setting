" Scheme setting
set t_Co=256
set t_ut=
colorscheme codedark

" Tab setting
syntax enable	" enable syntax processing
set tabstop=4   " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" Editing setting
set clipboard=unnamed
set smartcase
set showmatch           " highlight matching [{()}]

" UI setting
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
" turn off search highlight (nh means no hlsearch)
nnoremap nh :nohlsearch<CR>

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

