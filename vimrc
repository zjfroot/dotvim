call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable

filetype plugin on
filetype indent on

set list
set listchars=tab:▸\ ,eol:¬
set showbreak=…

set sw=2
set tabstop=2
set expandtab
set number

colorscheme desert
set guifont=Monospace\ 8

"autocmd BufNewFile,BufRead *.java call l:SetJava()
map <F2> :NERDTreeToggle<CR>

" tab navigation like firefox
nmap <C-h> :tabp<CR>
nmap <C-l> :tabn<CR>

inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>

" :inoremap <Esc>   <NOP>
" :inoremap kj <Esc>

if has("autocmd")
  " do all autocmd stuff here
  " autocmd FileType javascript <cmd>
  " autocmd BufNewFile,BufRead *.js <cmd>
endif

"
" Custom Highlights
"
highlight NonText guifg=#909090
highlight SpecialKey guifg=#909090

let g:ackprg="ack-grep -H --nocolor --nogroup --column"

let mapleader = ","

"
" Set some default stuff that allows for better integration
"
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

"
" Improve search
"
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

"
"Make line wrapping act sanely
"
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
