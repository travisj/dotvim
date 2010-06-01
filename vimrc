:autocmd FileType php noremap <C-L> :!/usr/bin/php -l %<CR>  
:autocmd FileType phtml noremap <C-L> :!/usr/bin/php -l %<CR>  
autocmd FileType phtml set ft=html.phtml " For SnipMate  
autocmd FileType markdown set ft=html.markdown " For SnipMate  

syntax on
filetype on  
filetype plugin on  

set autoindent  
set hlsearch
set smartindent  
set showmatch  
set number  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set noexpandtab  
set incsearch  
set ignorecase  
set cursorline  
set autoread  
set nowrap  
set textwidth=0
set bs=2

let NERDTreeQuitOnOpen=1  

map <C-c> :NERDTreeToggle<CR>  
map <C-k> :nohlsearch<CR>  

nnoremap <CR> <C-^>  

nmap \diff <Plug>VCSDiff

let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1

au BufWinLeave * mkview
au BufWinEnter * silent loadview

let mapleader = ","
set wildignore+=*Zend*,.git,*bundles*

":set statusline=%F%m%r%h%w\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] 
