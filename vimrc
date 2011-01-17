call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable

filetype plugin on
filetype indent on

set list
set listchars=tab:▸\ ,eol:¬

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
