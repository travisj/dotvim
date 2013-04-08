call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


syntax on
filetype on  
filetype plugin on  
filetype plugin indent on

set nocompatible
set modelines=0

autocmd BufRead,BufNewFile *.phtml set ft=html
autocmd BufRead,BufNewFile markdown set ft=markdown

au BufRead,BufNewFile *.pde set filetype=arduino
au BufRead,BufNewFile *.ino set filetype=arduino

set autoindent  
set hlsearch
set smartindent  
set showmatch  
set number  
set ruler
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
set statusline+=%{fugitive#statusline()}
set laststatus=2
set tabstop=2  
set softtabstop=2  
set shiftwidth=2  
"set cursorline
"set noexpandtab  
set incsearch  
set ignorecase  
set autoread  
set nowrap  
set ttyfast
set textwidth=0
set bs=2
set wildmenu
set wildmode=list:longest
set wildignore+=*Zend*,.git,*bundles*,*.un~*
set undofile
set shortmess+=I

set colorcolumn=85

let NERDTreeQuitOnOpen=1  
let NERDTreeHijackNetrw=1
map <C-c> :NERDTreeToggle<CR>  

inoremap jj <ESC>
nnoremap <CR> <C-^>  
"nnoremap <C-w> :w<CR>

let mapleader = ","

map <leader>a :set wrap!<CR>
map <leader>b ggVG
map <leader>c :e application/config.php<CR>
map <leader>g :GundoToggle<CR>
map <leader>k :nohlsearch<CR>  
map <leader>l :source ~/.vimrc<CR>
map <leader>e :Extradite<CR>
map <leader>f :CommandTFlush<CR>
map <leader>n :set number!<CR>
map <leader>o :only<CR>
map <leader>p :set paste!<CR>
map <leader>q :wqa<CR>
map <leader>r :set relativenumber!<CR>
map <leader>s :setlocal spell!<CR>
map <leader>t :CtrlP<CR>
map <leader>v :e ~/.vimrc<CR>
map <leader>w :w<CR>
map <leader>y y :PBCopy<CR>
map <leader>= <c-w>=
map <leader>/ /<C-p>
lnoremap <leader>, <ESC>
noremap <leader>, <ESC>

"Easier splits navigation - Remapped Caps Lock to Control    
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Tabs!!!
nnoremap <C-n> :tabn<CR>
nnoremap <C-p> :tabp<CR>

nnoremap <leader>m <C-w>\| 0

let g:sparkupExecuteMapping='<c-g>'

"SyntasticEnable php
let g:syntastic_auto_loc_list=1

let g:gist_open_browser_after_post = 1
let g:gist_browser_command = 'ssh local open %URL%'

"source ~/.vimrc-simplenote
"

" jslint testing
nmap <F4> :w<CR>:make<CR>:cw<CR>


let g:ctrlp_max_height = 30
